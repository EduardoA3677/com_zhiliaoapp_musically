.class public final LX/0ds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

.field public final synthetic LIZIZ:LX/0drw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0drw<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;LX/0drw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            "LX/0drw<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ds0;->LIZ:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    iput-object p2, p0, LX/0ds0;->LIZIZ:LX/0drw;

    iput-wide p3, p0, LX/0ds0;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 12

    iget-boolean v0, p1, LX/0dsJ;->LIZ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0dsI;

    iget-object v0, p0, LX/0ds0;->LIZ:Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    invoke-direct {v1, v0, v8, v3}, LX/0dsI;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ds0;->LIZIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0, v1}, LX/0ds4;->LIZLLL(LX/0dsI;)V

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ds0;->LIZJ:J

    sub-long/2addr v5, v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v0, p0, LX/0ds0;->LIZIZ:LX/0drw;

    iget-object v9, v0, LX/0drw;->LJFF:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForSuperFan()Z

    move-result v11

    const/4 v10, 0x1

    const-string v7, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0dqJ;->LJIJJLI(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    iget-object v0, p0, LX/0ds0;->LIZIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0}, LX/0ds4;->LIZJ()V

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0ds0;->LIZJ:J

    sub-long/2addr v4, v0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/16 v0, -0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v3, :cond_4

    iget-object v8, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0ds0;->LIZIZ:LX/0drw;

    iget-boolean v9, v0, LX/0drw;->LJIIJJI:Z

    iget-object v10, v0, LX/0drw;->LJFF:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForSuperFan()Z

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void

    :cond_5
    move-object v6, v8

    goto :goto_1
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method
