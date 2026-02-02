.class public final LX/0ZTq;
.super LX/0ZTm;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZTC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZTm;-><init>(LX/0ZTm;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTE;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;)",
            "LX/0ZTn;"
        }
    .end annotation

    iget-object v3, p1, LX/0ZTE;->LIZ:LX/0ZUh;

    if-eqz v3, :cond_0

    iget v1, v3, LX/0ZUh;->LIZ:I

    const v0, 0x2dd279

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    sget-object v0, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-object v0
.end method
