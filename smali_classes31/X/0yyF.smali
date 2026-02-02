.class public final LX/0yyF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/0ybo;


# static fields
.field public static final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0yxA;

.field public final LLILIL:Ljava/net/Proxy;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0yx8;

.field public final LLILZIL:Ljava/net/ProxySelector;

.field public final LLILZLL:LX/0yu0;

.field public final LLIZ:Ljavax/net/SocketFactory;

.field public final LLIZLLLIL:Ljavax/net/ssl/SSLSocketFactory;

.field public final LLJ:LX/0yyS;

.field public final LLJI:Ljavax/net/ssl/HostnameVerifier;

.field public final LLJIJIL:LX/0yxW;

.field public final LLJILJIL:LX/0yyQ;

.field public final LLJILJILJ:LX/0yyQ;

.field public final LLJILLL:LX/0yxJ;

.field public final LLJJ:LX/0gV7;

.field public final LLJJI:Z

.field public final LLJJIII:Z

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:LX/0yxR;

.field public final LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [LX/0yyh;

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lefn/c;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yyF;->LLJJL:Ljava/util/List;

    new-array v1, v4, [LX/0yyG;

    sget-object v0, LX/0yyG;->LJ:LX/0yyG;

    aput-object v0, v1, v3

    sget-object v0, LX/0yyG;->LJFF:LX/0yyG;

    aput-object v0, v1, v2

    invoke-static {v1}, Lefn/c;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yyF;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, LX/0yxK;

    invoke-direct {v0}, LX/0yxK;-><init>()V

    sput-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    new-instance v2, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;

    const/4 v1, 0x0

    const-string v0, "ezR2SBYqDITzXn81UQKnaoBR+MQ="

    invoke-direct {v2, v0, v1}, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    invoke-direct {p0, v3}, LX/0yyF;-><init>(LX/0yyE;)V

    return-void
.end method

.method public constructor <init>(LX/0yyE;)V
    .locals 9

    const-string v4, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yyE;->dispatcher:LX/0yxA;

    iput-object v0, p0, LX/0yyF;->LL:LX/0yxA;

    iget-object v0, p1, LX/0yyE;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, LX/0yyF;->LLILIL:Ljava/net/Proxy;

    iget-object v0, p1, LX/0yyE;->protocols:Ljava/util/List;

    iput-object v0, p0, LX/0yyF;->LLILL:Ljava/util/List;

    iget-object v1, p1, LX/0yyE;->connectionSpecs:Ljava/util/List;

    iput-object v1, p0, LX/0yyF;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0yyE;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yyF;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p1, LX/0yyE;->networkInterceptors:Ljava/util/List;

    invoke-static {v0}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yyF;->LLILLL:Ljava/util/List;

    iget-object v0, p1, LX/0yyE;->eventListenerFactory:LX/0yx8;

    iput-object v0, p0, LX/0yyF;->LLILZ:LX/0yx8;

    iget-object v0, p1, LX/0yyE;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/0yyF;->LLILZIL:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/0yyE;->cookieJar:LX/0yu0;

    iput-object v0, p0, LX/0yyF;->LLILZLL:LX/0yu0;

    iget-object v0, p1, LX/0yyE;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/0yyF;->LLIZ:Ljavax/net/SocketFactory;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyG;

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/0yyG;->LIZ:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0yyE;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    array-length v0, v5

    if-ne v0, v7, :cond_3

    aget-object v3, v5, v8

    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v2}, LX/0yyZ;->LJII()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-array v0, v7, [Ljavax/net/ssl/TrustManager;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6, v0, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected default trust managers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0, v4}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, p0, LX/0yyF;->LLIZLLLIL:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/0yyE;->certificateChainCleaner:LX/0yyS;

    iput-object v0, p0, LX/0yyF;->LLJ:LX/0yyS;

    goto :goto_2

    :goto_1
    iput-object v0, p0, LX/0yyF;->LLIZLLLIL:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, LX/0yyZ;->LIZJ(Ljavax/net/ssl/X509TrustManager;)LX/0yyS;

    move-result-object v0

    iput-object v0, p0, LX/0yyF;->LLJ:LX/0yyS;

    :goto_2
    iget-object v1, p0, LX/0yyF;->LLIZLLLIL:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0, v1}, LX/0yyZ;->LJ(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, LX/0yyE;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/0yyF;->LLJI:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p1, LX/0yyE;->certificatePinner:LX/0yxW;

    iget-object v2, p0, LX/0yyF;->LLJ:LX/0yyS;

    iget-object v0, v3, LX/0yxW;->LIZIZ:LX/0yyS;

    invoke-static {v0, v2}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0yxW;

    iget-object v0, v3, LX/0yxW;->LIZ:Ljava/util/Set;

    invoke-direct {v1, v0, v2}, LX/0yxW;-><init>(Ljava/util/Set;LX/0yyS;)V

    move-object v3, v1

    :cond_6
    iput-object v3, p0, LX/0yyF;->LLJIJIL:LX/0yxW;

    iget-object v0, p1, LX/0yyE;->proxyAuthenticator:LX/0yyQ;

    iput-object v0, p0, LX/0yyF;->LLJILJIL:LX/0yyQ;

    iget-object v0, p1, LX/0yyE;->authenticator:LX/0yyQ;

    iput-object v0, p0, LX/0yyF;->LLJILJILJ:LX/0yyQ;

    iget-object v0, p1, LX/0yyE;->connectionPool:LX/0yxJ;

    iput-object v0, p0, LX/0yyF;->LLJILLL:LX/0yxJ;

    iget-object v0, p1, LX/0yyE;->dns:LX/0gV7;

    iput-object v0, p0, LX/0yyF;->LLJJ:LX/0gV7;

    iget-boolean v0, p1, LX/0yyE;->followSslRedirects:Z

    iput-boolean v0, p0, LX/0yyF;->LLJJI:Z

    iget-boolean v0, p1, LX/0yyE;->followRedirects:Z

    iput-boolean v0, p0, LX/0yyF;->LLJJIII:Z

    iget-boolean v0, p1, LX/0yyE;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, LX/0yyF;->LLJJIJI:Z

    iget v0, p1, LX/0yyE;->callTimeout:I

    iput v0, p0, LX/0yyF;->LLJJIJIIJIL:I

    iget v0, p1, LX/0yyE;->connectTimeout:I

    iput v0, p0, LX/0yyF;->LLJJIJIL:I

    iget v0, p1, LX/0yyE;->readTimeout:I

    iput v0, p0, LX/0yyF;->LLJJJ:I

    iget v0, p1, LX/0yyE;->writeTimeout:I

    iput v0, p0, LX/0yyF;->LLJJJIL:I

    iget v0, p1, LX/0yyE;->pingInterval:I

    iput v0, p0, LX/0yyF;->LLJJJJ:I

    iget-object v0, p1, LX/0yyE;->ttnetDns:LX/0yxR;

    iput-object v0, p0, LX/0yyF;->LLJJJJJIL:LX/0yxR;

    iget-boolean v0, p1, LX/0yyE;->enableBoe:Z

    iput-boolean v0, p0, LX/0yyF;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0yyF;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0yyF;->LLILLL:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null network interceptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yyF;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null interceptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yyF;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Lokhttp3/Request;)LX/0yx9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lokhttp3/Request;LX/0yyv;)V
    .locals 11

    new-instance v5, LX/0yyn;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget v0, p0, LX/0yyF;->LLJJJJ:I

    int-to-long v9, v0

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0yyn;-><init>(Lokhttp3/Request;LX/0yyv;Ljava/util/Random;J)V

    new-instance v1, LX/0yyE;

    invoke-direct {v1, p0}, LX/0yyE;-><init>(LX/0yyF;)V

    sget-object v0, LX/0yxf;->NONE:LX/0yxf;

    invoke-virtual {v1, v0}, LX/0yyE;->eventListener(LX/0yxf;)LX/0yyE;

    sget-object v0, LX/0yyn;->LJIJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0yyE;->protocols(Ljava/util/List;)LX/0yyE;

    invoke-virtual {v1}, LX/0yyE;->build()LX/0yyF;

    move-result-object v3

    iget-object v0, v5, LX/0yyn;->LIZ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v4

    iget-object v1, v4, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v2, "Upgrade"

    const-string v0, "websocket"

    invoke-virtual {v1, v2, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Connection"

    invoke-virtual {v1, v0, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0yyn;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Sec-WebSocket-Key"

    invoke-virtual {v1, v0, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v1, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {v2, v1, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v4

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v3

    iput-object v3, v5, LX/0yyn;->LJFF:LX/0yx9;

    iget-object v2, v3, LX/0yx9;->LLILL:LX/0yxC;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0yvd;->LIZJ:J

    new-instance v0, LX/0yxg;

    invoke-direct {v0, v5, v4}, LX/0yxg;-><init>(LX/0yyn;Lokhttp3/Request;)V

    invoke-virtual {v3, v0}, LX/0yx9;->LJLLI(LX/0yxD;)V

    return-void
.end method
