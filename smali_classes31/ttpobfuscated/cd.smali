.class public final Lttpobfuscated/cd;
.super Lttpobfuscated/if;
.source "SourceFile"


# instance fields
.field public final a:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public final b:Lttpobfuscated/fd;

.field public final c:Z


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Lttpobfuscated/fd;Z)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/if;-><init>()V

    iput-object p1, p0, Lttpobfuscated/cd;->a:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    iput-object p2, p0, Lttpobfuscated/cd;->b:Lttpobfuscated/fd;

    iput-boolean p3, p0, Lttpobfuscated/cd;->c:Z

    return-void
.end method


# virtual methods
.method public a(LX/0yy5;)LX/0yvx;
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, Lttpobfuscated/cd;->b:Lttpobfuscated/fd;

    iget-object v0, v2, Lttpobfuscated/cd;->a:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v1, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v9

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIJJLI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIJJLI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x2f

    if-eqz v7, :cond_1

    iget-boolean v0, v2, Lttpobfuscated/cd;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v1

    const-string v0, "logId"

    invoke-virtual {v1, v0}, LX/0ytq;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "logId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "logId=testLogId1"

    invoke-static {v7, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    :cond_2
    invoke-virtual {v8}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v3

    sget-object v10, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ServerConfigInterceptor - request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ServerConfigInterceptor - headers: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getTimeoutInMS()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v2}, LX/0yy5;->LIZLLL(ILjava/util/concurrent/TimeUnit;)LX/0yw3;

    move-result-object v1

    invoke-virtual {v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getTimeoutInMS()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0yw3;->LJFF(ILjava/util/concurrent/TimeUnit;)LX/0yw3;

    move-result-object v1

    invoke-virtual {v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getTimeoutInMS()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0yw3;->LJI(ILjava/util/concurrent/TimeUnit;)LX/0yw3;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
