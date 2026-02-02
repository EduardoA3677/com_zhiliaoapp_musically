.class public final LX/0dqJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dqJ;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:Ljava/lang/String;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dqJ;

    invoke-direct {v0}, LX/0dqJ;-><init>()V

    sput-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    const-string v0, ""

    sput-object v0, LX/0dqJ;->LJI:Ljava/lang/String;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0dqJ;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0dqL;LX/0dq3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0dq3;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    instance-of v0, p1, LX/0dd4;

    if-eqz v0, :cond_4

    check-cast p1, LX/0dd4;

    iget-object v0, p1, LX/0dd4;->LJIILIIL:Ljava/lang/Long;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, p0, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "usd_price_amount_micros"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dd4;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, p0, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "renewal_period"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "livesub_create_contract_intent"

    invoke-virtual {p0, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static LIZIZ()J
    .locals 7

    sget-wide v5, LX/0dqJ;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    sget-wide v1, LX/0dqJ;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long v3, v1, v5

    :cond_0
    return-wide v3
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0dqJ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Boolean;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0dqJ;->LJ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V
    .locals 4

    const-string v0, "livesdk_subscription_payment_order_result"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detail_error_code"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p12

    invoke-static {v3, v0}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    xor-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "order_status"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "total_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "cashier_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "tech_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "order_result"

    invoke-interface {v1, v0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJII(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V
    .locals 11

    move-object/from16 v5, p6

    const-string v0, "livesdk_subscription_create_iap_order_fail"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object/from16 v6, p8

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "mapped_error_code"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_message"

    move-object/from16 v2, p7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, p2

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "detail_error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "is_supplement"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    move-object/from16 v2, p9

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p11

    iget-object v2, v5, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_background_times"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    instance-of v0, v1, LX/0dd4;

    if-eqz v0, :cond_1

    sget-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    :cond_1
    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    invoke-static {v4}, LX/0dqH;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    sput-wide p2, LX/0dqJ;->LJFF:J

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, LX/0dqJ;->LJ()J

    move-result-wide p0

    invoke-static {}, LX/0dqJ;->LJ()J

    move-result-wide p4

    sub-long/2addr p4, p2

    const-string p6, "iap_order_error"

    move-object/from16 p7, v1

    invoke-static/range {v6 .. v18}, LX/0dqJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    return-void

    :cond_2
    const-wide/16 p2, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V
    .locals 4

    const-string v0, "livesdk_subscription_create_iap_order_start"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p4, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p4, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p5}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V
    .locals 4

    invoke-static {p10}, LX/0dqH;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0dqJ;->LJFF:J

    const-string v0, "livesdk_subscription_create_iap_order_success"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "is_supplement"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v0, p6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "delay_after_check_order_success_msg"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p11, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p11, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_background_times"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "mp_check_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-static {v3, v0}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dqJ;->LJ:J

    instance-of v0, p5, LX/0dd4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/0dd4;

    iget v1, v0, LX/0dd4;->LJJIII:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "livesdk_subscription_create_order_start_prefetch"

    :goto_0
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p4, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p4, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p5}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_0
    const-string v0, "livesdk_subscription_create_order_start"

    goto :goto_0
.end method

.method public static LJIILJJIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V
    .locals 4

    instance-of v0, p8, LX/0dd4;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, LX/0dd4;

    iget v1, v0, LX/0dd4;->LJJIII:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "livesdk_subscription_create_order_success_prefetch"

    :goto_0
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p6, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p6, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_background_times"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p8}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_0
    const-string v0, "livesdk_subscription_create_order_success"

    goto :goto_0
.end method

.method public static LJIILLIIL(LX/0dqJ;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 14

    move/from16 v1, p15

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    and-int/lit16 v0, v1, 0x100

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-instance v8, LX/0dr1;

    invoke-direct {v8, v9}, LX/0dr1;-><init>(I)V

    :cond_0
    and-int/lit16 v0, v1, 0x200

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v7, v4

    :cond_1
    and-int/lit16 v0, v1, 0x800

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_0
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_2

    move-object/from16 v5, p13

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_query_status_fail"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object/from16 v10, p7

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object/from16 v11, p2

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, p3

    long-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "retry_count"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "is_supplement"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    move-object/from16 v6, p8

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_type"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0dqL;->LIZ(Ljava/lang/Throwable;)V

    invoke-static/range {p14 .. p14}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p14, :cond_3

    move-object/from16 v4, p14

    :cond_3
    const-string v0, "log_id"

    invoke-virtual {v3, v4, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p12

    invoke-static {v3, v2}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    if-eqz p11, :cond_5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/0dqJ;->LJ()J

    move-result-wide p1

    sget-wide p3, LX/0dqJ;->LJFF:J

    invoke-static {}, LX/0dqJ;->LJ()J

    move-result-wide p5

    sget-wide v0, LX/0dqJ;->LJFF:J

    sub-long p5, p5, v0

    const-string p7, "query_biz_order_error"

    const/4 v13, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move-object/from16 p8, v2

    invoke-static/range {v10 .. v22}, LX/0dqJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/util/Map;LX/0dq3;)V
    .locals 4

    const-string v0, "livesdk_subscription_query_status_start"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "is_supplement"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p4, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p4, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3, p6}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_subscription_tpl_iap_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail_error_code"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIJJLI(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0dqJ;->LJI:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v0, "livesdk_subscription_tpl_iap_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_currency"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gp_currency"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_different_currency"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "tpl_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_subscription_tpl_iap_data_lost"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iap_id"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_id"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base_plan_id"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V
    .locals 20

    move-object/from16 v5, p10

    const-string v8, ""

    move-object/from16 v2, p11

    instance-of v0, v2, LX/0dd4;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0dd4;

    iget v1, v0, LX/0dd4;->LJJIII:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const-string v0, "livesdk_subscription_create_order_fail_prefetch"

    :goto_0
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v4

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object/from16 v7, p5

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v12, p2

    long-to-float v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, v4, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    move-object/from16 v3, p6

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v4, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p7

    iget-object v3, v6, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_background_times"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_type"

    move-object/from16 v3, p9

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0dqL;->LIZ(Ljava/lang/Throwable;)V

    instance-of v0, v5, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "error_alert"

    invoke-virtual {v4, v3, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "error_prompt"

    invoke-virtual {v4, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v4, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v18, "create_biz_order_error"

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v19}, LX/0dqJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    return-void

    :cond_3
    const-string v0, "livesdk_subscription_create_order_fail"

    goto/16 :goto_0
.end method

.method public final LJIJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V
    .locals 18

    const-string v0, "livesdk_subscription_query_status_success"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object/from16 v5, p6

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p3

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "retry_count"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "is_supplement"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    move-object/from16 v2, p7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    iget-object v2, v4, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "iap_status"

    move-object/from16 v2, p9

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_country_code"

    invoke-static {}, LX/0dqJ;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p11

    invoke-static {v3, v2}, LX/0dqJ;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    const/4 v7, 0x0

    invoke-static {}, LX/0dqJ;->LJ()J

    move-result-wide v10

    sget-wide v12, LX/0dqJ;->LJFF:J

    invoke-static {}, LX/0dqJ;->LJ()J

    move-result-wide v14

    sget-wide v0, LX/0dqJ;->LJFF:J

    sub-long/2addr v14, v0

    const-string v16, "finish_order_success"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-object v8, v7

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v17}, LX/0dqJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    return-void
.end method
