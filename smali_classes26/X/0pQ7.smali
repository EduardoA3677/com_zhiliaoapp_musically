.class public final LX/0pQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0pPg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pPg<",
            "LX/0pRo;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/0pQ6;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0pEk;

.field public final LJIIL:LX/0pPm;

.field public final LJIILIIL:LX/0pQ8;


# direct methods
.method public constructor <init>(LX/0pEk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0pR4;Ljava/lang/String;LX/0pPm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pQ8;

    invoke-direct {v0, p0}, LX/0pQ8;-><init>(LX/0pQ7;)V

    iput-object v0, p0, LX/0pQ7;->LJIILIIL:LX/0pQ8;

    iput-object p2, p0, LX/0pQ7;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0pQ7;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0pQ7;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0pQ7;->LJI:Ljava/lang/String;

    iput p6, p0, LX/0pQ7;->LIZJ:I

    new-instance v0, LX/0pQ6;

    invoke-direct {v0, p0}, LX/0pQ6;-><init>(LX/0pQ7;)V

    iput-object v0, p0, LX/0pQ7;->LJIIIZ:LX/0pQ6;

    iput-boolean p7, p0, LX/0pQ7;->LJII:Z

    invoke-virtual {p8}, LX/0pR4;->getValue()I

    move-result v0

    iput v0, p0, LX/0pQ7;->LJIIIIZZ:I

    iput-object p9, p0, LX/0pQ7;->LJIIJ:Ljava/lang/String;

    iput-object p1, p0, LX/0pQ7;->LJIIJJI:LX/0pEk;

    iput-object p10, p0, LX/0pQ7;->LJIIL:LX/0pPm;

    return-void
.end method


# virtual methods
.method public final LIZ(I)J
    .locals 4

    iget-object v1, p0, LX/0pQ7;->LJIIJJI:LX/0pEk;

    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne v1, v0, :cond_0

    mul-int/lit8 v1, p1, 0x2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pQ7;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0pQ7;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pQ7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_subscription"

    iget-boolean v0, p0, LX/0pQ7;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pay_type"

    iget v0, p0, LX/0pQ7;->LJIIIIZZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "retry_count"

    iget v0, p0, LX/0pQ7;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pQ7;->LJIIJJI:LX/0pEk;

    if-eqz v0, :cond_1

    const-string v1, "payment_method"

    iget-object v0, v0, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "result_message"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "billing_country_code"

    iget-object v0, p0, LX/0pQ7;->LJIIL:LX/0pPm;

    invoke-static {v0}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v0

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const/4 v4, 0x0

    check-cast v0, LX/0pKc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(LX/0pQC;)V
    .locals 4

    iput-object p1, p0, LX/0pQ7;->LIZ:LX/0pPg;

    iget-object v3, p0, LX/0pQ7;->LJIIIZ:LX/0pQ6;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iap_exp_2_optimize_query_order_delay_time"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
