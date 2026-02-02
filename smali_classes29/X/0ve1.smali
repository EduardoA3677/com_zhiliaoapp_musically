.class public final LX/0ve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdh;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->LIZLLL()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->setPayToMallParams(Ljava/util/Map;)V

    const-string v4, "start_time"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rd_tiktokec_mall_pay_route"

    invoke-static {v0, v5}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vdh;)Z
    .locals 2

    iget-object v1, p1, LX/0vdh;->LIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
