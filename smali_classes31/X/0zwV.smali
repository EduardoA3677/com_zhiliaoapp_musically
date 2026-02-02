.class public final LX/0zwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyN;


# static fields
.field public static final LIZ:LX/0zwV;

.field public static LIZIZ:LX/0zqh;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zwV;

    invoke-direct {v0}, LX/0zwV;-><init>()V

    sput-object v0, LX/0zwV;->LIZ:LX/0zwV;

    new-instance v0, Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI;

    invoke-direct {v0}, Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI;-><init>()V

    sput-object v0, LX/0zwV;->LIZIZ:LX/0zqh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const-string v0, "vary"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forest-append-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_4
    return v5
.end method

.method public static LJ(LX/0zwY;Ljava/lang/Object;)LX/0zqp;
    .locals 4

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/webkit/WebResourceRequest;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "If-None-Match"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "If-Modified-Since"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "TTNetDepender"

    const-string v0, "cache exists in kernel"

    invoke-static {v1, v0, v2}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    return-object v3

    :cond_1
    sget-object v0, LX/0zwV;->LIZIZ:LX/0zqh;

    invoke-virtual {v0, p1, p0}, LX/0zqh;->LIZIZ(Landroid/webkit/WebResourceRequest;LX/0zwY;)LX/0zqp;

    move-result-object v3

    return-object v3

    :cond_2
    sget-object v1, LX/0zwV;->LIZIZ:LX/0zqh;

    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJII:Ljava/util/Map;

    invoke-virtual {v1, p0, v0}, LX/0zqh;->LIZJ(LX/0zwY;Ljava/util/Map;)LX/0zqp;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static LJFF(Ljava/util/Map;LX/0zqp;LX/0zwZ;LX/0zwY;)LX/0zqp;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "last-modified"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "etag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "If-None-Match"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0zwV;->LIZIZ:LX/0zqh;

    invoke-virtual {v0, p3, v2}, LX/0zqh;->LIZJ(LX/0zwY;Ljava/util/Map;)LX/0zqp;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0zwZ;->LIZJ(Z)V

    :cond_4
    return-object v1
.end method

.method public static LJI(LX/0zwZ;LX/0zqp;LX/0zwY;)LX/0zqo;
    .locals 5

    sget-object v1, LX/0zvD;->LIZ:LX/0zvD;

    const-string v4, "TTNetDepender"

    const-string v0, "doValidate"

    invoke-virtual {v1, v4, v0}, LX/0zvD;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, p1}, LX/0zwV;->LJII(LX/0zwY;LX/0zqp;)LX/0zqo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0zwV;->LJIIIIZZ(LX/0zqp;)LX/0zqo;

    move-result-object v0

    move-object v2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "revalidate failed, url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    invoke-virtual {p0, v0}, LX/0zwZ;->LIZJ(Z)V

    return-object v3
.end method

.method public static LJII(LX/0zwY;LX/0zqp;)LX/0zqo;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    move-object/from16 v4, p1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getAddCSRFHeadersForLynxMainTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v1, "x-security-argus"

    const-string v0, "StaticResource/page/Spark"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/0zqp;->LJ:Ljava/util/Map;

    :cond_1
    const/4 v8, 0x0

    move-object v3, v8

    move-object v2, v8

    :goto_0
    iget-object v1, v6, LX/0zwY;->LJ:LX/0zxi;

    sget-object v0, LX/0zxi;->LLILLIZIL:LX/0zxi;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_4

    iget-object v1, v6, LX/0zwY;->LJII:LX/0zvX;

    iget v0, v1, LX/0zvX;->LJFF:I

    if-lez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0zvX;->LJFF:I

    if-eqz v7, :cond_4

    :try_start_0
    invoke-static {v4}, LX/0zwV;->LJIIIIZZ(LX/0zqp;)LX/0zqo;

    move-result-object v3

    sget-object v1, LX/0zqo;->LJII:Ljava/util/List;

    iget v0, v3, LX/0zqo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/0zql; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0zqo;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch LX/0zql; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "TTNetDepender"

    const-string v0, "net error"

    invoke-static {v1, v0, v2, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    move-exception v14

    const-string v7, "TTNetDepender"

    const-string v11, "Forest defined exception"

    const/16 p1, 0x1f6e

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    invoke-static/range {v7 .. v18}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    :cond_4
    :try_start_3
    invoke-virtual {v4}, LX/0zqp;->cancel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v3}, LX/0zqo;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-nez v2, :cond_6

    return-object v8

    :cond_6
    throw v2
.end method

.method public static LJIIIIZZ(LX/0zqp;)LX/0zqo;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/0zwV;->LIZIZ:LX/0zqh;

    invoke-virtual {v0, p0}, LX/0zqh;->LIZLLL(LX/0zqp;)LX/0zqo;

    move-result-object v2

    iget-object v1, v2, LX/0zqo;->LIZIZ:Ljava/util/Map;

    const-string v0, "forest-append-on-request"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0}, LX/0zqp;->cancel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    const-string v1, "TTNetDepender"

    const-string v0, "net error"

    invoke-static {v1, v0, v3, v2}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    throw v3
.end method

.method public static LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "content-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "text/html; charset=UTF-8"

    :cond_1
    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v2, "text/html"

    :cond_2
    :goto_0
    const-string v1, "utf-8"

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, p1, LX/0zwN;->LJJ:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    const-string v0, "x-gecko-proxy-pkgid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, LX/0zwN;->LJIIIZ:J

    if-nez p3, :cond_4

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zqn;->LIZ(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_4
    iput-object p3, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v0}, LX/0zw9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zqn;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_5
    iput-object p0, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public static LJIIJ(LX/0zqo;Ljava/util/Map;LX/0zwZ;LX/0zwN;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v5, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, LX/0zqo;->LJFF(Ljava/util/Map;)Z

    move-result v0

    const-string v10, "TTNetDepender"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0zwZ;->LJFF()LX/0zww;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {v7, v2}, LX/0zwZ;->LIZJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache is corrupted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-object p0, LX/0zvD;->LIZ:LX/0zvD;

    const-string v14, "TTNetDepender"

    const-string v13, "handleValidateResponse"

    const-string v12, "cache is valid"

    const/4 v0, 0x2

    new-array v15, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v15, v6

    iget-object v0, v4, LX/0zqo;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "headers"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v15, v2

    invoke-static {v15}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13, v12, v0, v6}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v4}, LX/0zqo;->close()V

    :try_start_0
    invoke-virtual {v7}, LX/0zwZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v7, LX/0zwZ;->LIZJ:Ljava/io/File;

    if-eqz v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0zqn;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, v4, LX/0zqo;->LIZIZ:Ljava/util/Map;

    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :try_start_1
    iget-object v0, v4, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v1, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v1, v0, v8, v9}, LX/0zwZ;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0zww;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v15

    const-string v8, "TTNetDepender"

    const/4 v9, 0x0

    const-string v12, "update failed"

    const/16 p3, 0x1f4e

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object v13, v5

    invoke-static/range {v8 .. v19}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    invoke-virtual {v7, v2}, LX/0zwZ;->LIZJ(Z)V

    return-void

    :cond_3
    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    iget v1, v4, LX/0zqo;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_4

    const/16 v0, 0x12d

    if-ge v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    iget-object v0, v4, LX/0zqo;->LJI:LX/0zqq;

    invoke-virtual {v3, v0}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    iget-boolean v0, v4, LX/0zqo;->LJ:Z

    iput-boolean v0, v3, LX/0zwN;->LJJIIJZLJL:Z

    iget-object v0, v4, LX/0zqo;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v3, v6, v8}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    goto :goto_2

    :goto_1
    iput-boolean v2, v3, LX/0zwN;->LJI:Z

    sget-object v0, LX/0zxl;->NEGOTIATED:LX/0zxl;

    iput-object v0, v3, LX/0zwN;->LJIJ:LX/0zxl;

    iget-wide v0, v7, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v3, v6, v0}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    invoke-virtual {v3, v9}, LX/0zwN;->LJIILL(LX/0zww;)V

    :goto_2
    iput-boolean v2, v3, LX/0zwN;->LIZIZ:Z

    iget-object v1, v3, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v4, LX/0zqo;->LIZ:I

    iput v0, v1, LX/0zwd;->LIZLLL:I

    iput-object v4, v3, LX/0zwN;->LJIILJJIL:LX/0zqo;

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0zqo;->close()V

    invoke-virtual {v7, v2}, LX/0zwZ;->LIZJ(Z)V

    return-void
.end method

.method public static LJIIJJI(LX/0zqe;)V
    .locals 0

    sput-object p0, LX/0zwV;->LIZIZ:LX/0zqh;

    return-void
.end method

.method public static LJIIL(LX/0zqp;LX/0zwY;LX/0zwN;)V
    .locals 13

    const v0, 0x2188f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    const-string v2, "TTNetDepender"

    const-string v9, "tryFetchOnline"

    invoke-virtual {v0, v2, v9}, LX/0zvD;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, p0}, LX/0zwV;->LJII(LX/0zwY;LX/0zqp;)LX/0zqo;

    move-result-object v5

    move-object v10, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    move-object v5, v4

    :goto_0
    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v11, "load"

    const-string v8, "fetch failed, url: "

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetch failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0, v7}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0zvY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v3, v0}, LX/0zvY;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0zwY;->LIZ(LX/0zvY;)V

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iput-object p0, v5, LX/0zqo;->LIZJ:LX/0zqp;

    const/4 v0, 0x2

    new-array v10, v0, [Lkotlin/Pair;

    iget-object v6, p0, LX/0zqp;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    iget v0, v5, LX/0zqo;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "http code"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v7

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "response received"

    invoke-static {v2, v9, v0, v1, v7}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget v1, v5, LX/0zqo;->LIZ:I

    const/16 v0, 0x12c

    if-gt v0, v1, :cond_4

    const/16 v0, 0x190

    if-ge v1, v0, :cond_4

    iget-object v1, v5, LX/0zqo;->LIZIZ:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redirect to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {p1, v6, v4}, LX/0zwY;->LIZIZ(Ljava/lang/String;LX/0zwY;)V

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    iput-object v5, p2, LX/0zwN;->LJIILJJIL:LX/0zqo;

    iget-object v0, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v1, v5, LX/0zqo;->LIZ:I

    iput v1, v0, LX/0zwd;->LIZLLL:I

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_7

    const/16 v0, 0x12d

    if-ge v1, v0, :cond_7

    iget-boolean v0, v5, LX/0zqo;->LJ:Z

    iput-boolean v0, p2, LX/0zwN;->LJJIIJZLJL:Z

    iget-object v0, v5, LX/0zqo;->LJI:LX/0zqq;

    invoke-virtual {p2, v0}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    iget-object v0, v5, LX/0zqo;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, p2, v3, v4}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    iget-object v1, p1, LX/0zwY;->LIZIZ:LX/0zwN;

    const-string v0, "cdn"

    iput-object v0, v1, LX/0zwN;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_5

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LX/0zwY;->LIZJ()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request fetch task succeeded, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, LX/0zqo;->close()V

    new-instance v3, LX/0zvY;

    iget v2, v5, LX/0zqo;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0zqo;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0zvY;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0zwY;->LIZ(LX/0zvY;)V

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwY;)V
    .locals 2

    iget-object v1, p1, LX/0zwY;->LJIILIIL:Ljava/lang/Object;

    instance-of v0, v1, LX/0zqp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zqp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0zqp;->cancel()Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Set;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS139S1100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS139S1100000_30;-><init>(Ljava/lang/String;LX/00zH;I)V

    invoke-static {p1, p2, p4, v1, p3}, LX/0zwa;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LIZJ(LX/0zwY;)V
    .locals 31

    const v0, 0x219cf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    const-string v11, "TTNetDepender"

    const-string v8, "fetchResource"

    invoke-virtual {v0, v11, v8}, LX/0zvD;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    iget-object v3, v7, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v2, v3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v2, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    invoke-static {v7, v1}, LX/0zwV;->LJ(LX/0zwY;Ljava/lang/Object;)LX/0zqp;

    move-result-object v10

    sget-object v1, LX/0zxi;->LL:LX/0zxi;

    iput-object v1, v7, LX/0zwY;->LJ:LX/0zxi;

    iput-object v10, v7, LX/0zwY;->LJIIIIZZ:LX/0zqp;

    const/4 v6, 0x0

    iput-object v6, v7, LX/0zwY;->LJI:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v10, :cond_1

    const-string v0, "create HttpRequest failed"

    invoke-static {v11, v8, v0, v6, v4}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v19, "TTNetDepender"

    const-string v23, "create request failed"

    iget-object v0, v7, LX/0zwY;->LJII:LX/0zvX;

    iget-object v0, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    const/16 v30, 0x1fce

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v30}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    new-instance v2, LX/0zvY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create request failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zwY;->LJII:LX/0zvX;

    iget-object v0, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v0, v4, v1}, LX/0zvY;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zwY;->LIZ(LX/0zvY;)V

    if-eqz v18, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iput-object v10, v7, LX/0zwY;->LJIILIIL:Ljava/lang/Object;

    iget-object v1, v3, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    const-string v17, "cache"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v5

    if-eqz v5, :cond_2

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v7, LX/0zwY;->LJIIJ:Z

    const-string v9, "request hit by loading cache, "

    if-nez v1, :cond_5

    iget-boolean v1, v7, LX/0zwY;->LJIIIZ:Z

    if-nez v1, :cond_5

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v5, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zwY;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, LX/0zwY;->LIZLLL(LX/0zwY;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v7, "TTNetDepender"

    const-string v5, "fetchResource"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v1, v6, v4}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v3, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_3
    if-eqz v18, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, v7, LX/0zwY;->LJIIIZ:Z

    if-eqz v1, :cond_9

    sget-object v5, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zwY;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0zwY;->LIZIZ:LX/0zwN;

    invoke-static {v1, v3}, LX/0zwT;->LIZ(LX/0zwN;LX/0zwN;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v8, "TTNetDepender"

    const-string v5, "fetchResource"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v1, v6, v4}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/0zxl;->REUSE:LX/0zxl;

    iput-object v0, v3, LX/0zwN;->LJIJ:LX/0zxl;

    iget-object v0, v3, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_6

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/0zwY;->LIZJ()V

    if-eqz v18, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "request hit by loading cache but failed, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v11, v8, v5, v6, v1}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    iget-boolean v1, v7, LX/0zwY;->LJIIJJI:Z

    if-nez v1, :cond_1a

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v24

    new-instance v19, Lkotlin/jvm/internal/AwS70S0500000_30;

    move-object/from16 v6, v19

    const/16 v25, 0x3

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS70S0500000_30;-><init>(LX/0zwN;LX/0zwY;LX/0zqp;LX/0zw9;Ljava/lang/Thread;I)V

    const-string v13, "tryFetchFromCache"

    invoke-virtual {v0, v11, v13}, LX/0zvD;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/0zwY;->LIZIZ:LX/0zwN;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v1, v7, LX/0zwY;->LJII:LX/0zvX;

    iget-object v12, v1, LX/0zvX;->LJ:Landroid/net/Uri;

    iget-object v4, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v1, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v3, v1, LX/0zwA;->LJJIII:Z

    iget-object v2, v1, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS70S0500000_30;

    move-object v8, v8

    const/16 v25, 0x4

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS70S0500000_30;-><init>(LX/0zwN;LX/00zH;LX/0zqp;LX/0zwY;LX/00zH;I)V

    invoke-static {v12, v4, v2, v1, v3}, LX/0zwa;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v1, v8, LX/0zwN;->LIZIZ:Z

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v18, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0zwZ;

    if-eqz v5, :cond_19

    const-string v3, "TTNetDepender"

    const-string v2, "tryFetchFromCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "request must revalidate or disk cache expired, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v3, v2, v1, v14, v12}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_c

    invoke-virtual {v5}, LX/0zwZ;->LJ()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v0, "cannot get any cached headers"

    invoke-static {v11, v13, v0, v14, v12}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0zwZ;->LIZJ(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const/4 v3, 0x1

    iget-object v1, v8, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v1, v1, LX/0zwA;->LJJIIJ:Z

    if-eqz v1, :cond_d

    sget-object v1, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0zqn;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v5}, LX/0zwZ;->LJFF()LX/0zww;

    move-result-object v2

    if-eqz v2, :cond_d

    iput-boolean v3, v8, LX/0zwN;->LJI:Z

    sget-object v0, LX/0zxl;->EXPIRED:LX/0zxl;

    iput-object v0, v8, LX/0zwN;->LJIJ:LX/0zxl;

    iget-wide v0, v5, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v8, v12, v0}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    invoke-virtual {v8, v2}, LX/0zwN;->LJIILL(LX/0zww;)V

    iput-boolean v3, v8, LX/0zwN;->LIZIZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    iget-object v1, v8, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v1, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v4, "TTNetDepender"

    const-string v3, "tryFetchFromCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "negotiation disabled, do not start revalidate, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1, v14, v12}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v7, LX/0zwY;->LJIIJ:Z

    if-nez v0, :cond_13

    :try_start_0
    invoke-virtual {v5}, LX/0zwZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0zwZ;->LIZJ:Ljava/io/File;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v8, LX/0zwN;->LIZ:LX/0zw9;

    iget-wide v0, v0, LX/0zwA;->LJJIJIIJI:J

    add-long/2addr v15, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-ltz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request hit expired disk cache, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-static {v4, v10, v5, v7}, LX/0zwV;->LJFF(Ljava/util/Map;LX/0zqp;LX/0zwZ;LX/0zwY;)LX/0zqp;

    move-result-object v12

    if-nez v12, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_12
    new-instance v1, LX/0zwN;

    iget-object v0, v8, LX/0zwN;->LIZ:LX/0zw9;

    invoke-direct {v1, v0}, LX/0zwN;-><init>(LX/0zw9;)V

    iget-object v0, v1, LX/0zwN;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v10, Lkotlin/jvm/internal/AwS148S0400000_30;

    const/4 v15, 0x3

    move-object v11, v5

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS148S0400000_30;-><init>(LX/0zwZ;LX/0zqp;Ljava/util/Map;LX/0zwN;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0zwZ;->LJFF()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/0zxl;->EXPIRED:LX/0zxl;

    iput-object v0, v8, LX/0zwN;->LJIJ:LX/0zxl;

    iput-boolean v3, v8, LX/0zwN;->LJI:Z

    iput-boolean v3, v8, LX/0zwN;->LIZIZ:Z

    invoke-virtual {v8, v1}, LX/0zwN;->LJIILL(LX/0zww;)V

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-wide v0, v5, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v3, v0}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    goto :goto_5

    :cond_13
    iget-boolean v0, v7, LX/0zwY;->LJIIIZ:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "only local, do not start revalidate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0, v14, v12}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    iget-object v0, v8, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0zwz;->LIZ(Ljava/lang/String;)LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "validate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    :cond_15
    :goto_4
    new-instance v9, LX/0zxC;

    move-object v14, v8

    move-object v11, v10

    move-object v12, v5

    move-object v13, v7

    move-object v15, v1

    move-object/from16 v16, v6

    move-object v10, v4

    invoke-direct/range {v9 .. v16}, LX/0zxC;-><init>(Ljava/util/Map;LX/0zqp;LX/0zwZ;LX/0zwY;LX/0zwN;LX/0zwz;Lkotlin/jvm/internal/AwS70S0500000_30;)V

    iget-boolean v0, v7, LX/0zwY;->LIZ:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0Ya0;->LJI(Ljava/lang/Runnable;)V

    :cond_16
    :goto_5
    iget-boolean v0, v8, LX/0zwN;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v9}, LX/0zxC;->run()V

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    goto :goto_4

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS70S0500000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "cannot use CDN cache"

    invoke-static {v11, v0, v6}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_1b

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, v7, LX/0zwY;->LJIIIZ:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v2, LX/0zwA;->LJIIIIZZ:Z

    if-nez v0, :cond_1f

    iget-object v0, v3, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, v7, LX/0zwY;->LIZ:Z

    if-eqz v0, :cond_1e

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v10, v7, v3, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(LX/0zqp;LX/0zwY;LX/0zwN;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    if-eqz v18, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v10, v7, v3}, LX/0zwV;->LJIIL(LX/0zqp;LX/0zwY;LX/0zwN;)V

    goto :goto_6

    :cond_1f
    new-instance v2, LX/0zvY;

    const-string v1, "only local but no cache found"

    const/4 v0, 0x1

    invoke-direct {v2, v0, v4, v1}, LX/0zvY;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zwY;->LIZ(LX/0zvY;)V

    if-eqz v18, :cond_20

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_20
    return-void
.end method
