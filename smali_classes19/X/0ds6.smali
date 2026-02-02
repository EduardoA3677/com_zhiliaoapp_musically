.class public final LX/0ds6;
.super LX/0dqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dqK<",
        "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ds7;


# direct methods
.method public constructor <init>(LX/0ds7;)V
    .locals 0

    iput-object p1, p0, LX/0ds6;->LIZ:LX/0ds7;

    invoke-direct {p0}, LX/0dqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aFx;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    new-instance v2, Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;

    invoke-direct {v2}, Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;-><init>()V

    iget-object v0, p0, LX/0ds6;->LIZ:LX/0ds7;

    iget-object v1, v0, LX/0ds7;->LIZ:LX/0drw;

    iget-object v0, v1, LX/0drw;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;->anchorId:Ljava/lang/String;

    iget-object v0, v1, LX/0drw;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;->iapCountryCode:Ljava/lang/String;

    iget-wide v0, v1, LX/0drw;->LIZLLL:J

    iput-wide v0, v2, Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;->roomId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;->getFansTreasureBox(Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method
