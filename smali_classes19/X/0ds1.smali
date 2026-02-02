.class public final LX/0ds1;
.super LX/161V;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07lp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/161V;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ds1;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJI(LX/07lq;LX/07k4;I)V
    .locals 3

    sget-object v0, LX/07lp;->GP_PRODUCT_FETCH:LX/07lp;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {p3, v2, v1}, LX/0drq;->LIZJ(IZLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/07lp;->BIZ_CREATE_ORDER:LX/07lp;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-static {p3, v2, v1}, LX/0drq;->LIZIZ(IZLjava/util/Map;)V

    return-void

    :cond_4
    sget-object v0, LX/07lp;->GP_PAYMENT:LX/07lp;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {p3, v2, v1}, LX/0drq;->LIZLLL(IZLjava/util/Map;)V

    return-void

    :cond_6
    sget-object v0, LX/07lp;->BIZ_CHECK_ORDER:LX/07lp;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v1

    :cond_7
    invoke-static {p3, v2, v1}, LX/0drq;->LIZ(IZLjava/util/Map;)V

    return-void
.end method

.method public final LJII(LX/07lq;LX/0GfS;)V
    .locals 5

    sget-object v0, LX/07lp;->GP_PRODUCT_FETCH:LX/07lp;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/161I;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/161I;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, LX/161I;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/161I;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    const-string v0, "livesdk_pcs_payment_fetch_product_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v1

    if-nez v4, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_3
    iget-object v0, v1, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v1, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v0, LX/07lp;->BIZ_CREATE_ORDER:LX/07lp;

    const-string v3, "timestamp"

    if-ne p1, v0, :cond_c

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/161J;

    if-eqz v0, :cond_7

    :goto_1
    instance-of v0, v1, LX/161J;

    if-nez v0, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, LX/161J;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v4

    :cond_9
    const-string v0, "livesdk_pcs_payment_create_contract_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    if-nez v4, :cond_a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_a
    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_b
    move-object v1, v4

    goto :goto_1

    :cond_c
    sget-object v0, LX/07lp;->GP_PAYMENT:LX/07lp;

    if-ne p1, v0, :cond_12

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/161J;

    if-eqz v0, :cond_d

    :goto_2
    instance-of v0, v1, LX/161J;

    if-nez v0, :cond_e

    move-object v1, v4

    :cond_e
    check-cast v1, LX/161J;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v4

    :cond_f
    const-string v0, "livesdk_pcs_payment_iap_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    if-nez v4, :cond_10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_10
    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_11
    move-object v1, v4

    goto :goto_2

    :cond_12
    sget-object v0, LX/07lp;->BIZ_CHECK_ORDER:LX/07lp;

    if-ne p1, v0, :cond_4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/161J;

    if-eqz v0, :cond_13

    :goto_3
    instance-of v0, v1, LX/161J;

    if-nez v0, :cond_14

    move-object v1, v4

    :cond_14
    check-cast v1, LX/161J;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v4

    :cond_15
    const-string v0, "livesdk_pcs_payment_contract_status_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    if-nez v4, :cond_16

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_16
    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_17
    move-object v1, v4

    goto :goto_3
.end method

.method public final LJIIIIZZ(LX/07lq;Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p2, LX/022T;

    if-eqz v0, :cond_c

    check-cast p2, LX/022T;

    :goto_0
    sget-object v0, LX/07lp;->GP_PRODUCT_FETCH:LX/07lp;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/022T;->getLogMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-static {p3, v1, v0}, LX/0drq;->LIZJ(IZLjava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/07lp;->BIZ_CREATE_ORDER:LX/07lp;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/022T;->getLogMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-static {p3, v1, v0}, LX/0drq;->LIZIZ(IZLjava/util/Map;)V

    return-void

    :cond_6
    sget-object v0, LX/07lp;->GP_PAYMENT:LX/07lp;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/022T;->getLogMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {p3, v1, v0}, LX/0drq;->LIZLLL(IZLjava/util/Map;)V

    return-void

    :cond_9
    sget-object v0, LX/07lp;->BIZ_CHECK_ORDER:LX/07lp;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/022T;->getLogMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_b
    invoke-static {p3, v1, v0}, LX/0drq;->LIZ(IZLjava/util/Map;)V

    return-void

    :cond_c
    const/4 p2, 0x0

    goto :goto_0
.end method
