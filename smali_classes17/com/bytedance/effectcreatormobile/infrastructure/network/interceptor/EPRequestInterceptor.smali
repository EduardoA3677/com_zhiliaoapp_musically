.class public final Lcom/bytedance/effectcreatormobile/infrastructure/network/interceptor/EPRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0ytr;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
