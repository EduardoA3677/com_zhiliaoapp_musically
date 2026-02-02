.class public final LX/0ds2;
.super LX/0dqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dqK<",
        "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ds3;


# direct methods
.method public constructor <init>(LX/0ds3;)V
    .locals 0

    iput-object p1, p0, LX/0ds2;->LIZ:LX/0ds3;

    invoke-direct {p0}, LX/0dqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aFx;
    .locals 7

    new-instance v0, Ltikcast/api/fans/GetNonFansUserDataRequest;

    invoke-direct {v0}, Ltikcast/api/fans/GetNonFansUserDataRequest;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    iget-object v0, p0, LX/0ds2;->LIZ:LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v2, v0, LX/0drw;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0drw;->LJIIJ:Ljava/lang/String;

    iget v4, v0, LX/0drw;->LJ:I

    iget-wide v5, v0, LX/0drw;->LJI:J

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;->getFansUserData(Ljava/lang/String;Ljava/lang/String;IJ)LX/0aLQ;

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
