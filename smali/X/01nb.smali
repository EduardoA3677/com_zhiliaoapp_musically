.class public final LX/01nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01lg;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;


# direct methods
.method public constructor <init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0aMQ;LX/01lt;)V
    .locals 0

    iput-object p5, p0, LX/01nb;->LIZ:LX/03he;

    iput-object p3, p0, LX/01nb;->LIZIZ:LX/01lg;

    iput-object p6, p0, LX/01nb;->LIZJ:LX/01lt;

    iput-wide p1, p0, LX/01nb;->LIZLLL:J

    iput-object p4, p0, LX/01nb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 10

    const-string v2, "OrderSubmitFetcher@a6d2.requestByChunkPbTask$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/01nb;->LIZ:LX/03he;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object p1

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ywU;

    new-instance v3, LX/01md;

    iget-object v6, p0, LX/01nb;->LIZIZ:LX/01lg;

    iget-object v8, p0, LX/01nb;->LIZ:LX/03he;

    iget-object v9, p0, LX/01nb;->LIZJ:LX/01lt;

    iget-wide v4, p0, LX/01nb;->LIZLLL:J

    iget-object v7, p0, LX/01nb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct/range {v3 .. v9}, LX/01md;-><init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/03he;LX/01lt;)V

    invoke-virtual {v0, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/01nb;->LIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    const-string v0, "ChunkDataObserver throw Exception"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method
