.class public final LX/0drp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0bec;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "detail_error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p0}, LX/0bec;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "detail_error_msg"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0dri;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    const-string v0, "super_fan"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p0}, LX/0dq3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "payment_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v2, p0, LX/0dri;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0dri;->LJIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0dri;->LJIILIIL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iget v0, p0, LX/0dri;->LJII:I

    if-ne v0, v1, :cond_0

    const-string v2, "treasure_box"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v5, :cond_1

    const-string v2, "purchase"

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    const-string v2, "renew"

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_1

    :cond_3
    const-string v2, "0"

    goto :goto_0
.end method

.method public static LIZJ(LX/0drw;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    const-string v0, "super_fan"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-boolean v0, p0, LX/0drw;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "payment_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0drw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0drw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0drw;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0drw;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public static LIZLLL(IZLjava/util/Map;)V
    .locals 3

    const-string v0, "livesdk_pcs_payment_contract_status_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    const-string v0, "contract_finish"

    invoke-static {p0, v0, p2, p1}, LX/0drp;->LJIIJ(ILjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static LJ(IZLjava/util/Map;)V
    .locals 3

    const-string v0, "livesdk_pcs_payment_create_contract_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "create_contract"

    invoke-static {p0, v0, p2, v1}, LX/0drp;->LJIIJ(ILjava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static LJFF(IZLjava/util/Map;)V
    .locals 3

    const-string v0, "livesdk_pcs_payment_fetch_product_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void
.end method

.method public static LJI(IZLjava/util/Map;)V
    .locals 3

    const-string v0, "livesdk_pcs_payment_iap_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "iap"

    invoke-static {p0, v0, p2, v1}, LX/0drp;->LJIIJ(ILjava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static LJII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V
    .locals 6

    const-string v0, "livesdk_superfan_package_page_close"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v4

    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    const-string v5, "1"

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    if-eqz p4, :cond_1

    move-object v2, v5

    :goto_1
    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "in_purchase"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "is_loading"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v4, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "livesdk_superfan_fetch_package_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v4

    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    const-string v2, "1"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "0"

    :cond_0
    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "is_success"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0drp;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v4, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0drp;->LIZ:J

    const-string v0, "livesdk_superfan_fetch_package_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v3, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    const-string v1, "1"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    const-string v0, "livesdk_superfan_payment_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "stage"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void
.end method

.method public static LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v0, "livesdk_superfan_payment_result"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "action_type"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "stage"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p7

    :cond_1
    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "livesdk_start_purchase_super_fan"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "action_type"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "livesdk_superfan_package_page_clicked"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v4

    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    const-string v5, "1"

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    move-object v2, v5

    :goto_0
    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "purchase_enable"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    :cond_0
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v4, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v4, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "0"

    goto :goto_0
.end method
