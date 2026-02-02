.class public final Lttpobfuscated/dd;
.super Lttpobfuscated/if;
.source "SourceFile"


# instance fields
.field public a:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;)V
    .locals 1

    invoke-direct {p0}, Lttpobfuscated/if;-><init>()V

    iput-object p1, p0, Lttpobfuscated/dd;->a:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const-class v0, Lttpobfuscated/dd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/dd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX/0yy5;)LX/0yvx;
    .locals 13

    iget-object v0, p0, Lttpobfuscated/dd;->a:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {p0, v0}, Lttpobfuscated/dd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v6

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v4

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v1

    invoke-virtual {v4}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ytr;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    invoke-static {v1}, Lttpobfuscated/p9;->a(LX/0ytq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0ytq;->LJ:I

    invoke-virtual {v3, v0}, LX/0ytr;->LJII(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0ytr;->LJI:Ljava/util/List;

    invoke-virtual {v4}, LX/0ytq;->LJIILLIIL()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0ytq;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v2

    invoke-virtual {v3}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v5}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v1

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getMaxPayloadSizeInBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lttpobfuscated/h9;->a(LX/0yta;Ljava/lang/Integer;)LX/0yta;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "POST"

    invoke-virtual {v2, v0, v1}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    :cond_2
    invoke-virtual {v2}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v3

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "intercept -> request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lttpobfuscated/dd;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getTimeoutInMS()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2}, LX/0yy5;->LIZLLL(ILjava/util/concurrent/TimeUnit;)LX/0yw3;

    move-result-object v1

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getTimeoutInMS()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0yw3;->LJFF(ILjava/util/concurrent/TimeUnit;)LX/0yw3;

    move-result-object v1

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getTimeoutInMS()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0yw3;->LJI(ILjava/util/concurrent/TimeUnit;)LX/0yw3;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;
    .locals 10

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v3, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-nez v3, :cond_3

    new-instance v3, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7530

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    iget-object v0, v0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v0, v4, :cond_1

    :goto_1
    check-cast v1, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-eqz v1, :cond_2

    iget-object v7, v1, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultApiVersionPathParameter()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
