.class public final LX/0pPn;
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

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;LX/0pPm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pPU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0pPn;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0pPn;->LJII:Ljava/lang/String;

    iput-object p1, p0, LX/0pPn;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pPn;->LIZJ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0pPn;->LJ:Z

    if-nez p4, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0pPn;->LJFF:I

    :goto_0
    iput-object p5, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, p5, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0pPn;->LIZLLL:Ljava/lang/String;

    :cond_0
    iput-object p6, p0, LX/0pPn;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0pXv;->LIZLLL(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p4}, LX/0pR4;->getValue()I

    move-result v0

    iput v0, p0, LX/0pPn;->LJFF:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pPn;->LIZ:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPn;->LJII:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, p0, LX/0pPn;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v1, v0, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    const-string v0, "client_flow"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPn;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPn;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, LX/0pPn;->LJFF:I

    int-to-long v1, v0

    const-string v0, "pay_type"

    invoke-static {v0, v1, v2, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0pPn;->LJ:Z

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    :goto_0
    const-string v0, "is_subscription"

    invoke-static {v0, v1, v2, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0pPn;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "ntp_time_ms"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    if-eqz v0, :cond_0

    const-string v1, "biz_content"

    iget-object v0, v0, LX/0pPm;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v0, :cond_2

    const-string v1, "channel_order_id"

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pPn;->LJI:LX/0pPm;

    iget-object v1, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    const-string v0, "restore_entrance"

    invoke-static {v0, v1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v1, "billing_country_code"

    iget-object v0, p0, LX/0pPn;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v0

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v2, "livesdk_iap_pay_start"

    const/4 v4, 0x0

    check-cast v0, LX/0pKc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v0 .. v5}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
