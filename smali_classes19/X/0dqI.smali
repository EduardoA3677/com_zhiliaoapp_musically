.class public final LX/0dqI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dqI;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dqI;

    invoke-direct {v0}, LX/0dqI;-><init>()V

    sput-object v0, LX/0dqI;->LIZ:LX/0dqI;

    const-string v0, ""

    sput-object v0, LX/0dqI;->LJFF:Ljava/lang/String;

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
    instance-of v0, p1, LX/0dd5;

    if-eqz v0, :cond_4

    check-cast p1, LX/0dd5;

    iget-object v0, p1, LX/0dd5;->LJIILL:Ljava/lang/Long;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, p0, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "usd_price_amount_micros"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dd5;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, p0, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "renewal_period"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0dd5;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "livesub_create_contract_intent"

    invoke-virtual {p0, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static LIZIZ()J
    .locals 6

    sget-wide v4, LX/0dqI;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0dqI;->LIZIZ:J

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static LIZJ(Ljava/lang/Boolean;)I
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

.method public static LIZLLL()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0dqI;->LIZLLL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V
    .locals 4

    const-string v0, "livesdk_subscription_payment_order_result"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    if-eqz p11, :cond_0

    iget-object v2, p11, LX/0dq3;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, p11}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    xor-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "order_status"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "total_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "cashier_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "tech_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "order_result"

    invoke-interface {v1, v0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V
    .locals 9

    const-string v0, "livesdk_subscription_create_iap_order_fail"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object/from16 v4, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object/from16 v6, p7

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "result_state"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "mapped_error_code"

    move-object v2, p6

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, p2

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    move-object/from16 v2, p8

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p10

    iget-object v2, v5, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_background_times"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p12

    instance-of v0, v1, LX/0dd5;

    if-eqz v0, :cond_0

    sget-object v0, LX/0dqI;->LIZ:LX/0dqI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    :cond_0
    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    invoke-static {v4}, LX/0dqH;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_0
    sput-wide p3, LX/0dqI;->LJ:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p0, 0x0

    invoke-static {}, LX/0dqI;->LIZLLL()J

    move-result-wide p1

    invoke-static {}, LX/0dqI;->LIZLLL()J

    move-result-wide p5

    sub-long/2addr p5, p3

    const-string p7, "iap_order_error"

    move-object/from16 p8, v1

    invoke-static/range {v6 .. v17}, LX/0dqI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    return-void

    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0
.end method

.method public static LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dd5;)V
    .locals 4

    const-string v0, "livesdk_subscription_create_iap_order_start"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    invoke-static {v3, p5}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V
    .locals 4

    invoke-static {p10}, LX/0dqH;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0dqI;->LJ:J

    const-string v0, "livesdk_subscription_create_iap_order_success"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    move-object/from16 v0, p13

    invoke-static {v3, v0}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIZ(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V
    .locals 12

    const-string v7, ""

    move-object/from16 v3, p10

    instance-of v0, v3, LX/0dd5;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0dd5;

    iget v1, v0, LX/0dd5;->LJJIIJZLJL:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "livesdk_subscription_create_order_fail_prefetch"

    :goto_0
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v4

    iget-object v2, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object/from16 v6, p4

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v10, p1

    long-to-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v4, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "show_entrance"

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v4, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    iget-object v2, v5, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_background_times"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_type"

    move-object/from16 v2, p8

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/0dqL;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v4, v3}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v4, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 p0, 0x0

    const-string p4, "create_biz_order_error"

    move-wide p2, v10

    move-object/from16 p5, v3

    invoke-static/range {v6 .. v17}, LX/0dqI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    return-void

    :cond_0
    const-string v0, "livesdk_subscription_create_order_fail"

    goto/16 :goto_0
.end method

.method public static LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dqI;->LIZLLL:J

    instance-of v0, p5, LX/0dd5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/0dd5;

    iget v1, v0, LX/0dd5;->LJJIIJZLJL:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "livesdk_subscription_create_order_start_prefetch"

    :goto_0
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    invoke-static {v3, p5}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_0
    const-string v0, "livesdk_subscription_create_order_start"

    goto :goto_0
.end method

.method public static LJIIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V
    .locals 4

    instance-of v0, p8, LX/0dd5;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, LX/0dd5;

    iget v1, v0, LX/0dd5;->LJJIIJZLJL:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "livesdk_subscription_create_order_success_prefetch"

    :goto_0
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    invoke-static {v3, p8}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_0
    const-string v0, "livesdk_subscription_create_order_success"

    goto :goto_0
.end method

.method public static LJIILIIL(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_subscription_iap_precheck_fail"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "allowPath"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "result_status"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_message"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJIILJJIL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_subscription_iap_precheck_success"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJIILL(LX/0dqI;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;)V
    .locals 7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_query_status_fail"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object v6, p7

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object p0, p2

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, p3

    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    move-object v2, p8

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p9

    iget-object v2, v5, LX/0dr1;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_speed"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0dr1;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "network_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_type"

    move-object/from16 v2, p10

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p12

    invoke-static {v3, v2}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    if-eqz p11, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {}, LX/0dqI;->LIZLLL()J

    move-result-wide p3

    sget-wide p5, LX/0dqI;->LJ:J

    invoke-static {}, LX/0dqI;->LIZLLL()J

    move-result-wide p7

    sget-wide v0, LX/0dqI;->LJ:J

    sub-long/2addr p7, v0

    const-string p9, "query_biz_order_error"

    move-object/from16 p10, v2

    invoke-static/range {v6 .. v17}, LX/0dqI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    :cond_0
    return-void
.end method

.method public static LJIILLIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/util/Map;LX/0dq3;)V
    .locals 4

    const-string v0, "livesdk_subscription_query_status_start"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3, p6}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public static LJIIZILJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V
    .locals 7

    const-string v0, "livesdk_subscription_query_status_success"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    iget-object v2, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "source"

    move-object v5, p5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "order_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, p2

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZJ:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    move-object v2, p6

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v3, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p7

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

    move-object v2, p8

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p10

    invoke-static {v3, v2}, LX/0dqI;->LIZ(LX/0dqL;LX/0dq3;)V

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    const/4 p1, 0x1

    invoke-static {}, LX/0dqI;->LIZLLL()J

    move-result-wide p2

    sget-wide p4, LX/0dqI;->LJ:J

    invoke-static {}, LX/0dqI;->LIZLLL()J

    move-result-wide p6

    sget-wide v0, LX/0dqI;->LJ:J

    sub-long/2addr p6, v0

    const-string p8, "finish_order_success"

    const/4 p0, 0x0

    move-object/from16 p9, v2

    invoke-static/range {v5 .. v16}, LX/0dqI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJJJLjava/lang/String;LX/0dq3;)V

    return-void
.end method

.method public static LJIJI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_subscription_tpl_iap_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_subscription_tpl_iap_data_lost"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iap_id"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_id"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

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
