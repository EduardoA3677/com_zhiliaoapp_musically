.class public final LX/0yxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic LIZ:Lokhttp3/Request;

.field public final synthetic LIZIZ:LX/0yyo;


# direct methods
.method public constructor <init>(LX/0yyo;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    iput-object p2, p0, LX/0yxh;->LIZ:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0yyo;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    return-void
.end method

.method public final onResponse(LX/0yr0;LX/0yvx;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    invoke-virtual {v0, p2}, LX/0yyo;->LIZJ(LX/0yvx;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    check-cast p1, LX/0yx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v5, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ:LX/0yxI;

    invoke-virtual {v5}, LX/0yxI;->LJFF()V

    invoke-virtual {v5}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0yxN;

    iget-object v1, v0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v0, v0, LX/0yxT;->LJIIIZ:LX/0yvI;

    invoke-direct {v4, v1, v0, v5}, LX/0yxN;-><init>(LX/0yti;LX/0ytf;LX/0yxI;)V

    :try_start_1
    iget-object v3, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    iget-object v2, v3, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v2, :cond_0

    check-cast v2, LX/0yz9;

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x18

    invoke-direct {v1, v3, p2, v2, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OkHttp WebSocket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxh;->LIZ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    invoke-virtual {v0, v1, v4}, LX/0yyo;->LJ(Ljava/lang/String;LX/0yxN;)V

    invoke-virtual {v5}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    iget-object v1, v0, LX/0yxT;->LJ:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    invoke-virtual {v0}, LX/0yyo;->LJFF()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0yyo;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0yxh;->LIZIZ:LX/0yyo;

    invoke-virtual {v0, v1, p2}, LX/0yyo;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    invoke-static {p2}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void
.end method
