.class public final LX/01nZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "Lshop/serv/proto/GetBillInfoResponse;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01lg;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;


# direct methods
.method public constructor <init>(LX/14zc;LX/01lg;LX/01lt;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "Lshop/serv/proto/GetBillInfoResponse;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;>;",
            "LX/01lg;",
            "LX/01lt;",
            "J",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01nZ;->LIZ:LX/14zc;

    iput-object p2, p0, LX/01nZ;->LIZIZ:LX/01lg;

    iput-object p3, p0, LX/01nZ;->LIZJ:LX/01lt;

    iput-wide p4, p0, LX/01nZ;->LIZLLL:J

    iput-object p6, p0, LX/01nZ;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    const-string v1, "OrderSubmitFetcher@a6d2.requestByChunkPbTask$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/01nZ;->LIZ:LX/14zc;

    new-instance v2, LX/01nb;

    iget-object v5, p0, LX/01nZ;->LIZIZ:LX/01lg;

    iget-object v8, p0, LX/01nZ;->LIZJ:LX/01lt;

    iget-wide v3, p0, LX/01nZ;->LIZLLL:J

    iget-object v6, p0, LX/01nZ;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    check-cast v7, LX/0aMQ;

    invoke-direct/range {v2 .. v8}, LX/01nb;-><init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0aMQ;LX/01lt;)V

    invoke-virtual {v0, v2}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
