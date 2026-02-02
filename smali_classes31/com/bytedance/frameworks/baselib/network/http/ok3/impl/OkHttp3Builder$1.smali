.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0yw3;

    iget-object v1, v0, LX/0yw3;->LJFF:Lokhttp3/Request;

    const/4 v5, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0yw3;

    iget-object v0, v0, LX/0yw3;->LIZLLL:LX/0yxT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yxT;->LIZJ:LX/0yxt;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    check-cast p1, LX/0yw3;

    invoke-virtual {p1, v1}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v4

    if-eqz v5, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, LX/0yvw;

    invoke-direct {v3, v4}, LX/0yvw;-><init>(LX/0yvx;)V

    const-string v2, "x-net-info.remoteaddr"

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0yvw;->LJFF:LX/0yVQ;

    invoke-virtual {v0, v2, v1}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-object v4

    :catch_0
    move-exception v4

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const-string v1, "null"

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "detailMessage"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    throw v4
.end method
