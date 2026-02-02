.class public final LX/0z8X;
.super LX/0z9b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    iput-object p1, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p0}, LX/0z9b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;)V
    .locals 3

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCanceled loop quit url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL:Z

    if-nez v0, :cond_1

    new-instance v1, Lcom/ttnet/org/chromium/net/urlconnection/i;

    const-string v0, "request canceled, ErrorCode=11, InternalErrorCode=-999"

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/i;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    :cond_1
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    invoke-virtual {p0, v0}, LX/0z8X;->LJI(Ljava/io/IOException;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;LX/0yM8;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LX/0z6N;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/0z6N;

    invoke-virtual {v0}, LX/0z6N;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v3, p3

    :goto_0
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    invoke-virtual {p0, p3}, LX/0z8X;->LJI(Ljava/io/IOException;)V

    return-void

    :pswitch_0
    new-instance v3, Ljava/net/NoRouteToHostException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/net/SocketException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset by peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Ljava/net/ConnectException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Ljava/net/ConnectException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Exception cannot be null in onFailed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0z0P;->LLILIL:Z

    return-void
.end method

.method public final LIZLLL(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0yM6;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    move-result-object v4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V

    :cond_2
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJ(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_6

    const-string v1, "http"

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "https"

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LIZIZ()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZ(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ttnet/org/chromium/net/o0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LJFF()V

    :cond_6
    return-void
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LIZLLL()V

    :cond_8
    return-void
.end method

.method public final LJ(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM4;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/ttnet/org/chromium/net/o0;->LJIIL(J)V

    :cond_0
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseStarted loop quit url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0z0P;->LLILIL:Z

    return-void
.end method

.method public final LJFF(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;)V
    .locals 1

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0z8X;->LJI(Ljava/io/IOException;)V

    return-void
.end method

.method public final LJI(Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p1, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    iget-object v2, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ:LX/0z8V;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    iput-boolean v1, v2, LX/0z8V;->LLILIL:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0z8f;->LL:Ljava/io/IOException;

    iput-boolean v1, v0, LX/0z8f;->LLILL:Z

    :cond_1
    iput-boolean v1, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL:Z

    iget-object v0, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0z8X;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0z0P;->LLILIL:Z

    return-void
.end method
