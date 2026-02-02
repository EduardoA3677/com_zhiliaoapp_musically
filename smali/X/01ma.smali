.class public final LX/01ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lg;

.field public final synthetic LLILIL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;


# direct methods
.method public constructor <init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0aMQ;LX/01lt;)V
    .locals 0

    iput-object p3, p0, LX/01ma;->LL:LX/01lg;

    iput-object p5, p0, LX/01ma;->LLILIL:LX/03he;

    iput-object p6, p0, LX/01ma;->LLILL:LX/01lt;

    iput-wide p1, p0, LX/01ma;->LLILLIZIL:J

    iput-object p4, p0, LX/01ma;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "OrderSubmitFetcher@a6d2.requestByChunkObservable$observer$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ywU;

    new-instance v1, LX/01mb;

    iget-object v4, p0, LX/01ma;->LL:LX/01lg;

    iget-object v6, p0, LX/01ma;->LLILIL:LX/03he;

    iget-object v7, p0, LX/01ma;->LLILL:LX/01lt;

    iget-wide v2, p0, LX/01ma;->LLILLIZIL:J

    iget-object v5, p0, LX/01ma;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct/range {v1 .. v7}, LX/01mb;-><init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/03he;LX/01lt;)V

    invoke-virtual {p1, v1}, LX/0ywU;->LIZLLL(LX/0K70;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
