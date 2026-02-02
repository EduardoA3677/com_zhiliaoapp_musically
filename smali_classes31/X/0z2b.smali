.class public final LX/0z2b;
.super LX/0z2a;
.source "SourceFile"


# instance fields
.field public LLJ:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0z2a;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 9

    iput-wide p1, p0, LX/0z2a;->LLILZIL:J

    iget-object v0, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "setThrottleNetSpeed"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v7

    const-string v6, "configureConnection"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v8

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v1, v2, v4

    invoke-interface {v7, v6, v3, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    return v4

    :cond_0
    iget-object v0, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v3, v5, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v8

    :cond_1
    return v4
.end method

.method public final LJI(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.urlconnection.i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.impl.o0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    :cond_1
    new-instance v1, LX/0z4O;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    invoke-direct {v1, p1, v0, v2}, LX/0z4O;-><init>(Ljava/lang/Exception;LX/0z4G;I)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/io/IOException;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.impl.o0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    return v0
.end method

.method public final LJJIIJ()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final LJJJJ(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0z2b;->LLJ:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, LX/0z2a;->LJJII(Ljava/net/HttpURLConnection;)V

    return-void
.end method
