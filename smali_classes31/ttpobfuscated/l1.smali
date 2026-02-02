.class public final Lttpobfuscated/l1;
.super Lttpobfuscated/if;
.source "SourceFile"


# instance fields
.field public final a:Lttpobfuscated/p1;

.field public final b:Lttpobfuscated/fd;


# direct methods
.method public constructor <init>(Lttpobfuscated/p1;Lttpobfuscated/fd;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/if;-><init>()V

    iput-object p1, p0, Lttpobfuscated/l1;->a:Lttpobfuscated/p1;

    iput-object p2, p0, Lttpobfuscated/l1;->b:Lttpobfuscated/fd;

    return-void
.end method


# virtual methods
.method public a(LX/0yy5;)LX/0yvx;
    .locals 10

    iget-object v3, p0, Lttpobfuscated/l1;->a:Lttpobfuscated/p1;

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    iget-object v1, v3, Lttpobfuscated/p1;->a:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    iget-object v0, v3, Lttpobfuscated/p1;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_version"

    iget-object v0, v3, Lttpobfuscated/p1;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttp_version"

    iget-object v0, v3, Lttpobfuscated/p1;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_version"

    iget-object v0, v3, Lttpobfuscated/p1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lttpobfuscated/p1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "experiment_group"

    iget-object v0, v3, Lttpobfuscated/p1;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ServerConfigInterceptor - request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v2

    iget v1, v2, LX/0yvx;->LLILL:I

    const/16 v0, 0x190

    if-gt v0, v1, :cond_3

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_3

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v1, v0, :cond_1

    move-object v5, v3

    :cond_2
    check-cast v5, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lttpobfuscated/l1;->b:Lttpobfuscated/fd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v1, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v3

    invoke-virtual {v5}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    iget v6, v3, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    iget-object v7, v3, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    iget-object v8, v3, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    iget-object v9, v3, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;->copy(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/l1;->b:Lttpobfuscated/fd;

    invoke-interface {v0, v1}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;)V

    :cond_3
    return-object v2
.end method

.method public final a()Lttpobfuscated/p1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/l1;->a:Lttpobfuscated/p1;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lttpobfuscated/l1;->a:Lttpobfuscated/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lttpobfuscated/p1;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lttpobfuscated/fd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/l1;->b:Lttpobfuscated/fd;

    return-object v0
.end method
