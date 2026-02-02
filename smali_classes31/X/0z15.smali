.class public final LX/0z15;
.super LX/0z46;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public LLILZ:LX/0yyF;

.field public LLILZIL:Lokhttp3/Request;

.field public LLILZLL:LX/0yvx;

.field public LLIZ:LX/0yx9;

.field public volatile LLIZLLLIL:LX/0z1G;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0z46;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    :try_start_0
    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    const/4 v0, 0x1

    iput v0, v1, LX/0z4G;->LJJIFFI:I

    iget-object v2, v1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v1, "hc"

    const-string v0, "SsOkHttp3Client"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v1, "hcv"

    sget-object v0, LX/0z0r;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    sget v0, LX/0z0r;->LIZIZ:I

    iput v0, v1, LX/0z4G;->LJJII:I

    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    sget-object v0, LX/0z0r;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0z4G;->LJJIII:Ljava/lang/String;

    iget-object v2, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v1, v2, LX/0z4G;->LIZLLL:LX/0z4F;

    iget v0, v2, LX/0z4G;->LJJII:I

    iput v0, v1, LX/0z4F;->LJFF:I

    iget-object v0, v2, LX/0z4G;->LJJIII:Ljava/lang/String;

    iput-object v0, v1, LX/0z4F;->LJI:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0s;->LLJJIJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0z1G;

    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0z1G;-><init>(LX/0z4G;Landroid/content/Context;)V

    iput-object v2, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget-object v1, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v1, LX/0z1G;->LJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0z1G;->LJJIJLIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yte;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0z46;->LLILL:Z

    return v0
.end method

.method public final LJI(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 8

    move-object v1, p1

    instance-of v0, v1, LX/0z4k;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z4k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v5, v6, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, LX/0z4k;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0z4k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v6, v7, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIIZZ(LX/0z4F;)V
    .locals 6

    iget-object v0, p0, LX/0z15;->LLIZ:LX/0yx9;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p1, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZ:LX/0z4u;

    iput-wide v1, v0, LX/0z4u;->LIZJ:J

    :try_start_0
    iget-object v0, p0, LX/0z15;->LLIZ:LX/0yx9;

    invoke-virtual {v0}, LX/0yx9;->execute()LX/0yvx;

    move-result-object v0

    iput-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    iget-object v5, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget-object v4, p0, LX/0z15;->LLILZLL:LX/0yvx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0yvx;->LLILZLL:LX/0yvx;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, LX/0z1G;->LJJIIJ:Z

    iget-object v0, v4, LX/0yvx;->LLILZIL:LX/0yvx;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v5, LX/0z1G;->LJJIIJZLJL:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1, v2}, LX/0z4F;->LJIILJJIL(J)V

    throw v0

    :goto_1
    invoke-virtual {p1, v1, v2}, LX/0z4F;->LJIILJJIL(J)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/io/IOException;)I
    .locals 1

    invoke-static {p1}, LX/0z1H;->LIZJ(Ljava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(LX/0z4G;LX/0z4b;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0z46;->LJIILJJIL(LX/0z4G;LX/0z4b;)V

    sget-object v2, LX/0z0r;->LJIIJJI:LX/0z16;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0z15;->LLILZIL:Lokhttp3/Request;

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    invoke-interface {v2, v1, v0}, LX/0z16;->LIZIZ(Lokhttp3/Request;LX/0yvx;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/Exception;)V
    .locals 2

    sget-object v1, LX/0z0r;->LJIIJJI:LX/0z16;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z15;->LLILZIL:Lokhttp3/Request;

    invoke-interface {v1, v0, p1}, LX/0z16;->LIZ(Lokhttp3/Request;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .locals 4

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    invoke-virtual {v0}, LX/0z4Q;->LIZIZ()V

    :try_start_0
    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v3

    iget-object v2, p0, LX/0z15;->LLILZLL:LX/0yvx;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0z2d;->LJIIJ(LX/0yvx;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v2, v0, LX/0z4M;->LIZ:LX/0z4u;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4u;->LIZ:J

    invoke-virtual {p0, p3}, LX/0z15;->LJJIII(LX/0z4G;)V

    invoke-virtual {p0, p2, p3, p4}, LX/0z15;->LJJII(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJII()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p3, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, p1, v0, p3}, LX/0z4k;->wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0z4k;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJII()V

    throw v1
.end method

.method public final LJJII(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, LX/0z15;->LLILZ:LX/0yyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0yyE;

    invoke-direct {v4, v0}, LX/0yyE;-><init>(LX/0yyF;)V

    iget-object v0, p2, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0z3b;->LJIILLIIL:Z

    invoke-virtual {v4, v0}, LX/0yyE;->followRedirects(Z)LX/0yyE;

    :cond_0
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const/16 v0, 0x3a98

    int-to-long v0, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v4, v0, v1, v5}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v4, v0, v1, v5}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    sget-object v0, LX/0z0r;->LIZLLL:Ljava/net/Proxy;

    invoke-virtual {v4, v0}, LX/0yyE;->proxy(Ljava/net/Proxy;)LX/0yyE;

    sget-boolean v0, LX/0WZj;->LIZJ:Z

    invoke-virtual {v4, v0}, LX/0yyE;->enableBoe(Z)LX/0yyE;

    iget-object v6, p2, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0z3b;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_1

    invoke-virtual {v4, v0, v1, v5}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    :cond_1
    iget-wide v0, v6, LX/0z3b;->LJ:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_2

    invoke-virtual {v4, v0, v1, v5}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    :cond_2
    iget-wide v0, v6, LX/0z3b;->LIZLLL:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_3

    invoke-virtual {v4, v0, v1, v5}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    :cond_3
    iget-object v0, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iput-object v6, v0, LX/0z1G;->LJJJJJL:LX/0z3b;

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/0z15;->LLILZ:LX/0yyF;

    iget-object v0, v5, LX/0yyF;->LLILZ:LX/0yx8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    new-instance v0, LX/0yvy;

    invoke-direct {v0}, LX/0yvy;-><init>()V

    invoke-virtual {v0, v1}, LX/0yvy;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v5

    iget-object v0, p0, LX/0z15;->LLILZ:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LLILZ:LX/0yx8;

    invoke-interface {v0, v5}, LX/0yx8;->create(LX/0yr0;)LX/0yxf;

    move-result-object v8

    :goto_0
    new-instance v5, LX/0z17;

    iget-object v0, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    invoke-direct {v5, v8, v0}, LX/0z17;-><init>(LX/0yxf;LX/0z1G;)V

    invoke-virtual {v4, v5}, LX/0yyE;->eventListener(LX/0yxf;)LX/0yyE;

    invoke-virtual {v4}, LX/0yyE;->build()LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0z15;->LLILZ:LX/0yyF;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBypassDispatch()Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v8, v7

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v9}, LX/0z15;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_6
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v8, LX/0z1M;

    invoke-direct {v8}, LX/0z1M;-><init>()V

    sget-object v0, LX/0z1J;->LIZ:LX/0z1J;

    if-nez v0, :cond_8

    const-class v5, LX/0z1J;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0z1J;->LIZ:LX/0z1J;

    if-nez v0, :cond_7

    new-instance v0, LX/0z1J;

    invoke-direct {v0}, LX/0z1J;-><init>()V

    sput-object v0, LX/0z1J;->LIZ:LX/0z1J;

    :cond_7
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_8
    :goto_2
    sget-object v0, LX/0z1J;->LIZ:LX/0z1J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v8, v4}, LX/0z1J;->LIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z1M;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v8, LX/0z1M;->LJ:J

    iget-object v0, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iput-object v8, v0, LX/0z1G;->LJJJJIZL:LX/0z1M;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    :cond_9
    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/0WZj;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/0yvy;

    invoke-direct {v8}, LX/0yvy;-><init>()V

    invoke-virtual {v8, v5}, LX/0yvy;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "fallback-reason"

    invoke-static {p1}, LX/0z0r;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yw1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "X-SS-STUB"

    invoke-virtual {v8, v0, v1}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "Accept-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v8, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    iget-object v0, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "User-Agent"

    iget-object v0, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_e
    iget-object v1, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v0

    if-nez v0, :cond_11

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    new-instance v0, LX/0yuW;

    invoke-direct {v0, v1, v10}, LX/0yuW;-><init>(LX/0yte;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_7

    :goto_6
    const-string v0, "body=null"

    invoke-static {v7, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-virtual {v8, v9, v0}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    goto :goto_4

    :cond_12
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, LX/0z45;->LJIILIIL:Ljava/lang/String;

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0z0r;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "User-Agent"

    invoke-virtual {v8, v0, v7}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0z0r;->LIZJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "User-Agent"

    invoke-virtual {v8, v0, v7}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :try_start_5
    iget-object v1, p2, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "ua"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    if-eqz p3, :cond_16

    :try_start_6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8, v4, v1}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1

    iput-object v1, p0, LX/0z15;->LLILZIL:Lokhttp3/Request;

    iget-object v0, p0, LX/0z15;->LLILZ:LX/0yyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v0

    iput-object v0, p0, LX/0z15;->LLIZ:LX/0yx9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, LX/0z4G;->LJIIZILJ:Ljava/net/URL;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    iget-object v1, p2, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, p2, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    iput-object v0, v1, LX/0z4F;->LIZ:Ljava/net/URL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v1, v2, v3}, LX/0z4F;->LJIIIIZZ(J)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p2, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0, v2, v3}, LX/0z4F;->LJIIIIZZ(J)V

    throw v1
.end method

.method public final LJJIII(LX/0z4G;)V
    .locals 4

    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, LX/0z0r;->LIZIZ()LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0z15;->LLILZ:LX/0yyF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0, v2, v3}, LX/0z4F;->LJIIIZ(J)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0, v2, v3}, LX/0z4F;->LJIIIZ(J)V

    throw v1
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lur3/m;

    invoke-direct {v1, p1, p2, p3}, Lur3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lur3/l;->LIZ(Lur3/m;)Lur3/e;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lur3/e;->LIZ:Ljava/lang/String;

    sub-long/2addr v8, v3

    const/4 v10, 0x0

    iget-object v11, v2, Lur3/e;->LIZJ:Ljava/util/List;

    invoke-virtual/range {v5 .. v11}, LX/0z1G;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    iget-object v0, v2, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lur3/e;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget v0, v2, Lur3/e;->LIZLLL:I

    iput v0, v1, LX/0z1G;->LJJIL:I

    new-instance v4, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lur3/e;->LIZLLL:I

    const/16 v0, -0x22b

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lur3/e;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lur3/e;->LIZLLL:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v2, Lur3/e;->LIZ:Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lur3/l;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    sub-long/2addr v6, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0z1G;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    return-object v5

    :cond_3
    return-object p1
.end method

.method public final LJJIIZI()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()I
    .locals 1

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0yvx;->LLILL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 4

    iget-object v3, p0, LX/0z15;->LLILZLL:LX/0yvx;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/0yvx;->LLILZLL:LX/0yvx;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, v3, LX/0yvx;->LLILZIL:LX/0yvx;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget v1, v3, LX/0yvx;->LLILL:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0z15;->LLILZLL:LX/0yvx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 3

    iget-object v2, p0, LX/0z15;->LLILZLL:LX/0yvx;

    const/4 v1, 0x0

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIL()V
    .locals 2

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    :cond_0
    iget-object v1, p0, LX/0z15;->LLIZ:LX/0yx9;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0yx9;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public final LJJIZ()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()J
    .locals 2

    iget-object v0, p0, LX/0z15;->LLILZLL:LX/0yvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->contentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/0z15;->LLIZ:LX/0yx9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z15;->LLIZLLLIL:LX/0z1G;

    iget-object v0, v0, LX/0z1G;->LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0z15;->LLIZ:LX/0yx9;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0yx9;->LIZ(I)V

    iput-boolean v2, p0, LX/0z46;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
