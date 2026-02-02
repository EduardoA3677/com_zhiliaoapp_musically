.class public final LX/0drz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

.field public final synthetic LIZIZ:LX/0drw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0drw<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;LX/0drw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            "LX/0drw<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0drz;->LIZ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    iput-object p2, p0, LX/0drz;->LIZIZ:LX/0drw;

    iput-wide p3, p0, LX/0drz;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 18

    move-object/from16 v2, p1

    iget-boolean v1, v2, LX/0ds9;->LIZ:Z

    const-string v9, ""

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/0ds9;->LIZIZ:Ljava/util/Map;

    new-instance v2, LX/0dsI;

    iget-object v1, v0, LX/0drz;->LIZ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-direct {v2, v1, v4, v14}, LX/0dsI;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v0, LX/0drz;->LIZIZ:LX/0drw;

    iget-object v1, v1, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v1, v2}, LX/0ds4;->LIZLLL(LX/0dsI;)V

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v0, LX/0drz;->LIZJ:J

    sub-long/2addr v6, v1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsc;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0dsc;->LJ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v9, v1

    :cond_1
    iget-object v1, v0, LX/0drz;->LIZIZ:LX/0drw;

    iget-object v10, v1, LX/0drw;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0drz;->LIZ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-static {v1}, LX/0ds8;->LIZIZ(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)Z

    move-result v12

    const/4 v11, 0x1

    const-string v8, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v12}, LX/0dqJ;->LJIJJLI(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, LX/0drz;->LIZIZ:LX/0drw;

    invoke-static {v1}, LX/0drp;->LIZJ(LX/0drw;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0drz;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v11, v4}, LX/0drp;->LJFF(IZLjava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/0ds9;->LIZJ:LX/0PlK;

    iget-object v1, v0, LX/0drz;->LIZIZ:LX/0drw;

    iget-object v1, v1, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v1}, LX/0ds4;->LIZJ()V

    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v1, v0, LX/0drz;->LIZJ:J

    sub-long/2addr v10, v1

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0pLI;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    const/16 v1, -0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v3, :cond_3

    iget-object v14, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/0drz;->LIZIZ:LX/0drw;

    iget-boolean v15, v1, LX/0drw;->LJIIJJI:Z

    iget-object v2, v1, LX/0drw;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0drz;->LIZ:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-static {v1}, LX/0ds8;->LIZIZ(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)Z

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, v0, LX/0drz;->LIZIZ:LX/0drw;

    invoke-static {v1}, LX/0drp;->LIZJ(LX/0drw;)Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0pLI;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v9, v1

    :cond_4
    const-string v1, "error_code"

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "detail_error_code"

    const-string v1, "-999"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0drz;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v5, v4}, LX/0drp;->LJFF(IZLjava/util/Map;)V

    return-void

    :cond_5
    move-object v12, v14

    goto :goto_0
.end method
