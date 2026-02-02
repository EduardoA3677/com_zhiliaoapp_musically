.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# static fields
.field public static volatile LIZ:LX/0Zbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 7

    check-cast p1, LX/0yw3;

    iget-object v6, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->LIZ:LX/0Zbx;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/get_domains/v5/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->LIZ:LX/0Zbx;

    invoke-virtual {v6}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    check-cast v5, LX/0Zby;

    iget-object v0, v5, LX/0Zby;->LIZ:LX/0z2v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0z2v;->LJIIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/0Zby;->LIZ:LX/0z2v;

    iget-object v1, v0, LX/0z2v;->LJJIFFI:LX/0z14;

    const-string v0, ""

    invoke-interface {v1, v4, v3, v0, v2}, LX/0z14;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "TNC requsest dropped by sandbox"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1, v6}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
