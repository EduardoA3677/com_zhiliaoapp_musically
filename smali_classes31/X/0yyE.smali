.class public final LX/0yyE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public authenticator:LX/0yyQ;

.field public callTimeout:I

.field public certificateChainCleaner:LX/0yyS;

.field public certificatePinner:LX/0yxW;

.field public connectTimeout:I

.field public connectionPool:LX/0yxJ;

.field public connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;"
        }
    .end annotation
.end field

.field public cookieJar:LX/0yu0;

.field public dispatcher:LX/0yxA;

.field public dns:LX/0gV7;

.field public enableBoe:Z

.field public eventListenerFactory:LX/0yx8;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;"
        }
    .end annotation
.end field

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;"
        }
    .end annotation
.end field

.field public pingInterval:I

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/net/Proxy;

.field public proxyAuthenticator:LX/0yyQ;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public ttnetDns:LX/0yxR;

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0yyE;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yyE;->networkInterceptors:Ljava/util/List;

    new-instance v0, LX/0yxA;

    invoke-direct {v0}, LX/0yxA;-><init>()V

    iput-object v0, p0, LX/0yyE;->dispatcher:LX/0yxA;

    sget-object v0, LX/0yyF;->LLJJL:Ljava/util/List;

    iput-object v0, p0, LX/0yyE;->protocols:Ljava/util/List;

    sget-object v0, LX/0yyF;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iput-object v0, p0, LX/0yyE;->connectionSpecs:Ljava/util/List;

    sget-object v0, LX/0yxf;->NONE:LX/0yxf;

    invoke-static {v0}, LX/0yxf;->factory(LX/0yxf;)LX/0yx8;

    move-result-object v0

    iput-object v0, p0, LX/0yyE;->eventListenerFactory:LX/0yx8;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LX/0yyE;->proxySelector:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, LX/0yyK;

    invoke-direct {v0}, LX/0yyK;-><init>()V

    iput-object v0, p0, LX/0yyE;->proxySelector:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, LX/0yu0;->LIZ:LX/0ytz;

    iput-object v0, p0, LX/0yyE;->cookieJar:LX/0yu0;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/0yyE;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v0, LX/0YMg;->LIZ:LX/0YMg;

    iput-object v0, p0, LX/0yyE;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LX/0yxW;->LIZJ:LX/0yxW;

    iput-object v0, p0, LX/0yyE;->certificatePinner:LX/0yxW;

    sget-object v0, LX/0yyQ;->LIZ:LX/0yyR;

    iput-object v0, p0, LX/0yyE;->proxyAuthenticator:LX/0yyQ;

    iput-object v0, p0, LX/0yyE;->authenticator:LX/0yyQ;

    new-instance v0, LX/0yxJ;

    invoke-direct {v0}, LX/0yxJ;-><init>()V

    iput-object v0, p0, LX/0yyE;->connectionPool:LX/0yxJ;

    sget-object v0, LX/0gV7;->LIZ:LX/0gV6;

    iput-object v0, p0, LX/0yyE;->dns:LX/0gV7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yyE;->followSslRedirects:Z

    iput-boolean v0, p0, LX/0yyE;->followRedirects:Z

    iput-boolean v0, p0, LX/0yyE;->retryOnConnectionFailure:Z

    const/4 v1, 0x0

    iput v1, p0, LX/0yyE;->callTimeout:I

    const/16 v0, 0x2710

    iput v0, p0, LX/0yyE;->connectTimeout:I

    iput v0, p0, LX/0yyE;->readTimeout:I

    iput v0, p0, LX/0yyE;->writeTimeout:I

    iput v1, p0, LX/0yyE;->pingInterval:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yyE;->ttnetDns:LX/0yxR;

    iput-boolean v1, p0, LX/0yyE;->enableBoe:Z

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/net/monitor/OkHttpMonitorInterceptor;

    if-eqz v0, :cond_2

    return-void

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/net/monitor/OkHttpMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/monitor/OkHttpMonitorInterceptor;-><init>()V

    invoke-virtual {p0, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    return-void
.end method

.method public constructor <init>(LX/0yyF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0yyE;->interceptors:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0yyE;->networkInterceptors:Ljava/util/List;

    iget-object v0, p1, LX/0yyF;->LL:LX/0yxA;

    iput-object v0, p0, LX/0yyE;->dispatcher:LX/0yxA;

    iget-object v0, p1, LX/0yyF;->LLILIL:Ljava/net/Proxy;

    iput-object v0, p0, LX/0yyE;->proxy:Ljava/net/Proxy;

    iget-object v0, p1, LX/0yyF;->LLILL:Ljava/util/List;

    iput-object v0, p0, LX/0yyE;->protocols:Ljava/util/List;

    iget-object v0, p1, LX/0yyF;->LLILLIZIL:Ljava/util/List;

    iput-object v0, p0, LX/0yyE;->connectionSpecs:Ljava/util/List;

    iget-object v0, p1, LX/0yyF;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0yyF;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0yyF;->LLILZ:LX/0yx8;

    iput-object v0, p0, LX/0yyE;->eventListenerFactory:LX/0yx8;

    iget-object v0, p1, LX/0yyF;->LLILZIL:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/0yyE;->proxySelector:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/0yyF;->LLILZLL:LX/0yu0;

    iput-object v0, p0, LX/0yyE;->cookieJar:LX/0yu0;

    iget-object v0, p1, LX/0yyF;->LLIZ:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/0yyE;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v0, p1, LX/0yyF;->LLIZLLLIL:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LX/0yyE;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/0yyF;->LLJ:LX/0yyS;

    iput-object v0, p0, LX/0yyE;->certificateChainCleaner:LX/0yyS;

    iget-object v0, p1, LX/0yyF;->LLJI:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/0yyE;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/0yyF;->LLJIJIL:LX/0yxW;

    iput-object v0, p0, LX/0yyE;->certificatePinner:LX/0yxW;

    iget-object v0, p1, LX/0yyF;->LLJILJIL:LX/0yyQ;

    iput-object v0, p0, LX/0yyE;->proxyAuthenticator:LX/0yyQ;

    iget-object v0, p1, LX/0yyF;->LLJILJILJ:LX/0yyQ;

    iput-object v0, p0, LX/0yyE;->authenticator:LX/0yyQ;

    iget-object v0, p1, LX/0yyF;->LLJILLL:LX/0yxJ;

    iput-object v0, p0, LX/0yyE;->connectionPool:LX/0yxJ;

    iget-object v0, p1, LX/0yyF;->LLJJ:LX/0gV7;

    iput-object v0, p0, LX/0yyE;->dns:LX/0gV7;

    iget-boolean v0, p1, LX/0yyF;->LLJJI:Z

    iput-boolean v0, p0, LX/0yyE;->followSslRedirects:Z

    iget-boolean v0, p1, LX/0yyF;->LLJJIII:Z

    iput-boolean v0, p0, LX/0yyE;->followRedirects:Z

    iget-boolean v0, p1, LX/0yyF;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0yyE;->retryOnConnectionFailure:Z

    iget v0, p1, LX/0yyF;->LLJJIJIIJIL:I

    iput v0, p0, LX/0yyE;->callTimeout:I

    iget v0, p1, LX/0yyF;->LLJJIJIL:I

    iput v0, p0, LX/0yyE;->connectTimeout:I

    iget v0, p1, LX/0yyF;->LLJJJ:I

    iput v0, p0, LX/0yyE;->readTimeout:I

    iget v0, p1, LX/0yyF;->LLJJJIL:I

    iput v0, p0, LX/0yyE;->writeTimeout:I

    iget v0, p1, LX/0yyF;->LLJJJJ:I

    iput v0, p0, LX/0yyE;->pingInterval:I

    iget-object v0, p1, LX/0yyF;->LLJJJJJIL:LX/0yxR;

    iput-object v0, p0, LX/0yyE;->ttnetDns:LX/0yxR;

    iget-boolean v0, p1, LX/0yyF;->LLJJJJLIIL:Z

    iput-boolean v0, p0, LX/0yyE;->enableBoe:Z

    return-void
.end method


# virtual methods
.method public addInterceptor(LX/0yV6;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yyE;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addNetworkInterceptor(LX/0yV6;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yyE;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public build()LX/0yyF;
    .locals 1

    new-instance v0, LX/0yyF;

    invoke-direct {v0, p0}, LX/0yyF;-><init>(LX/0yyE;)V

    return-object v0
.end method

.method public certificatePinner(LX/0yxW;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->certificatePinner:LX/0yxW;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;
    .locals 1

    invoke-static {p3, p1, p2}, Lefn/c;->LIZLLL(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/0yyE;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(LX/0yxJ;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->connectionPool:LX/0yxJ;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cookieJar(LX/0yu0;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->cookieJar:LX/0yu0;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatcher(LX/0yxA;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->dispatcher:LX/0yxA;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dns(LX/0gV7;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->dns:LX/0gV7;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableBoe(Z)LX/0yyE;
    .locals 0

    iput-boolean p1, p0, LX/0yyE;->enableBoe:Z

    return-object p0
.end method

.method public eventListener(LX/0yxf;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yxf;->factory(LX/0yxf;)LX/0yx8;

    move-result-object v0

    iput-object v0, p0, LX/0yyE;->eventListenerFactory:LX/0yx8;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eventListenerFactory(LX/0yx8;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->eventListenerFactory:LX/0yx8;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public followRedirects(Z)LX/0yyE;
    .locals 0

    iput-boolean p1, p0, LX/0yyE;->followRedirects:Z

    return-object p0
.end method

.method public followSslRedirects(Z)LX/0yyE;
    .locals 0

    iput-boolean p1, p0, LX/0yyE;->followSslRedirects:Z

    return-object p0
.end method

.method public protocols(Ljava/util/List;)LX/0yyE;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;)",
            "LX/0yyE;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0yyh;->H2_PRIOR_KNOWLEDGE:LX/0yyh;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0yyh;->HTTP_1_0:LX/0yyh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0yyh;->SPDY_3:LX/0yyh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yyE;->protocols:Ljava/util/List;

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public proxy(Ljava/net/Proxy;)LX/0yyE;
    .locals 0

    iput-object p1, p0, LX/0yyE;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;
    .locals 1

    invoke-static {p3, p1, p2}, Lefn/c;->LIZLLL(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/0yyE;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)LX/0yyE;
    .locals 0

    iput-boolean p1, p0, LX/0yyE;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method public ttnetDns(LX/0yxR;)LX/0yyE;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyE;->ttnetDns:LX/0yxR;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "ttnetDns == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;
    .locals 1

    invoke-static {p3, p1, p2}, Lefn/c;->LIZLLL(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/0yyE;->writeTimeout:I

    return-object p0
.end method
