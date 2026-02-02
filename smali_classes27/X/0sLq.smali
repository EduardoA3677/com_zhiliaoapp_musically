.class public final LX/0sLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLr;


# instance fields
.field public final synthetic LIZ:LX/0sLr;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0z4L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sLq;->LIZ:LX/0sLr;

    iput-object p2, p0, LX/0sLq;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0sLq;->LIZ:LX/0sLr;

    invoke-interface {v0, p1}, LX/0sLr;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final request()Lcom/bytedance/retrofit2/client/Request;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0sLq;->LIZ:LX/0sLr;

    invoke-interface {v0}, LX/0sLr;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-cs"

    iget-object v0, p0, LX/0sLq;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sLq;->LIZ:LX/0sLr;

    invoke-interface {v0}, LX/0sLr;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method
