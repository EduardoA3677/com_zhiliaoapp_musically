.class public final Lttpobfuscated/m1;
.super Lttpobfuscated/if;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/if;-><init>()V

    iput-object p1, p0, Lttpobfuscated/m1;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/m1;->c:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/m1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX/0yy5;)LX/0yvx;
    .locals 9

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/m1;->a:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lttpobfuscated/m1;->c:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lttpobfuscated/m1;->d:Ljava/lang/String;

    const-string v0, "ttp_version"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lttpobfuscated/m1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_version"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/m1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/m1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiment_group"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v0}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

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

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
