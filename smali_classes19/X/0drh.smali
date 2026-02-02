.class public final LX/0drh;
.super LX/0dqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dqi<",
        "Ltikcast/api/fans/PolingSuperFanContractStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0drb;


# direct methods
.method public constructor <init>(LX/0drb;)V
    .locals 0

    iput-object p1, p0, LX/0drh;->LIZ:LX/0drb;

    invoke-direct {p0}, LX/0dqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/PolingSuperFanContractStatusResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0drh;->LIZ:LX/0drb;

    iget-object v0, v0, LX/0drb;->LIZ:LX/0dri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    iget-object v0, p0, LX/0drh;->LIZ:LX/0drb;

    iget-object v0, v0, LX/0drb;->LIZ:LX/0dri;

    iget v1, v0, LX/0dri;->LJII:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, p1, p2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;->queryContractStatus(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
