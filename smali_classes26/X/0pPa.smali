.class public final LX/0pPa;
.super LX/0pPU;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:J

.field public LJI:J

.field public final LJII:LX/0pPm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;JLX/0pPm;)V
    .locals 1

    invoke-direct {p0}, LX/0pPU;-><init>()V

    iput-object p1, p0, LX/0pPa;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pPa;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0pPa;->LIZLLL:Z

    iput-object p7, p0, LX/0pPa;->LJII:LX/0pPm;

    if-nez p4, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0pPa;->LJ:I

    :goto_0
    iget-object v0, p7, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0pPa;->LIZJ:Ljava/lang/String;

    :cond_0
    iput-wide p5, p0, LX/0pPa;->LJFF:J

    return-void

    :cond_1
    invoke-virtual {p4}, LX/0pR4;->getValue()I

    move-result v0

    iput v0, p0, LX/0pPa;->LJ:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(ZLX/0pEg;)V
    .locals 10

    iget-wide v3, p0, LX/0pPa;->LJI:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0pPa;->LJI:J

    sub-long/2addr v4, v2

    :goto_0
    iput-wide v0, p0, LX/0pPa;->LJI:J

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    const-string v6, "status"

    invoke-static {v6, v2, v3, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v2, p0, LX/0pPa;->LJ:I

    int-to-long v2, v2

    const-string v6, "pay_type"

    invoke-static {v6, v2, v3, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v2, p0, LX/0pPa;->LIZLLL:Z

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    const-string v2, "is_subscription"

    invoke-static {v2, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPa;->LJII:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0pPa;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "result_message"

    const-string v3, "result_detail_code"

    const-string v6, "result_code"

    if-eqz p2, :cond_3

    iget v0, p2, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, p2, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p2, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    iget-object v0, p0, LX/0pPa;->LJII:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v7}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0pPa;->LJII:LX/0pPm;

    invoke-static {v0}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_country_code"

    invoke-static {v0, v1, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time_consuming"

    invoke-static {v0, v4, v5, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPa;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPa;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v4

    sget-object v5, LX/0pJ0;->BOTH:LX/0pJ0;

    if-eqz p1, :cond_2

    const-string v6, "livesdk_iap_create_order_success"

    :goto_3
    check-cast v4, LX/0pKc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v6, "livesdk_iap_create_order_fail"

    goto :goto_3

    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v3, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "unknown"

    invoke-static {v2, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
