.class public final LX/0pPz;
.super LX/0pPU;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:LX/0pPm;


# direct methods
.method public constructor <init>(LX/0pPm;LX/0pR4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/0pPU;-><init>()V

    iput-object p3, p0, LX/0pPz;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0pPz;->LIZJ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0pPz;->LJ:Z

    iput-object p1, p0, LX/0pPz;->LJI:LX/0pPm;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0pR4;->getValue()I

    move-result v0

    iput v0, p0, LX/0pPz;->LJFF:I

    :goto_0
    iget-object v0, p1, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0pPz;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0pPz;->LJFF:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pPz;->LIZ:J

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPz;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, LX/0pPz;->LJFF:I

    int-to-long v1, v0

    const-string v0, "pay_type"

    invoke-static {v0, v1, v2, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0pPz;->LJ:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1

    :goto_0
    const-string v0, "is_subscription"

    invoke-static {v0, v1, v2, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0pPz;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v0, :cond_1

    const-string v1, "channel_order_id"

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v1, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    const-string v0, "restore_entrance"

    invoke-static {v0, v1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    invoke-static {v0}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_country_code"

    invoke-static {v0, v1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v0

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v2, "livesdk_iap_start_check_order_receipt"

    const/4 v4, 0x0

    check-cast v0, LX/0pKc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v0 .. v5}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(ZILX/0pOs;I)V
    .locals 8

    iget-wide v2, p0, LX/0pPz;->LIZ:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0pPz;->LIZ:J

    sub-long/2addr v4, v2

    :goto_0
    iget-object v3, p0, LX/0pPz;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0pQy;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-wide v4, LX/0pQy;->LJFF:J

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time_consuming"

    invoke-static {v2, v4, v5, v6}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_8

    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "status"

    invoke-static {v4, v2, v3, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "order_state"

    int-to-long v2, p2

    invoke-static {v4, v2, v3, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v2, p0, LX/0pPz;->LJFF:I

    int-to-long v2, v2

    const-string v4, "pay_type"

    invoke-static {v4, v2, v3, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v2, p0, LX/0pPz;->LJ:Z

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    const-string v2, "is_subscription"

    invoke-static {v2, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0pPz;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-ltz p4, :cond_2

    const-string v2, "retry_count"

    int-to-long v0, p4

    invoke-static {v2, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    const-string v2, "result_message"

    const-string v4, "result_detail_code"

    const-string v3, "result_code"

    if-eqz p3, :cond_7

    iget v0, p3, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, p3, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p3, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v2, p3, LX/0pEg;->LIZ:I

    iget v1, p3, LX/0pEg;->LIZIZ:I

    iget-object v0, p3, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v5}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v0, :cond_4

    const-string v1, "channel_order_id"

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    invoke-static {v0}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_country_code"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPz;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0pPz;->LJI:LX/0pPm;

    iget-object v1, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    const-string v0, "restore_entrance"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v3, LX/0pJ0;->BOTH:LX/0pJ0;

    if-eqz p1, :cond_6

    const-string v4, "livesdk_iap_check_order_receipt_success"

    :goto_3
    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v2 .. v7}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    const-string v4, "livesdk_iap_check_order_receipt_fail"

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    invoke-static {v3, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v4, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "unknown"

    invoke-static {v2, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
