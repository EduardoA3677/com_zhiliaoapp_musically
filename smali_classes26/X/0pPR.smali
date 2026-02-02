.class public final LX/0pPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0pPm;

.field public final synthetic LJ:LX/0pQp;

.field public final synthetic LJFF:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;Landroid/app/Activity;Ljava/lang/String;ZLX/0pPm;LX/0pPu;)V
    .locals 0

    iput-object p1, p0, LX/0pPR;->LJFF:LX/0pQG;

    iput-object p2, p0, LX/0pPR;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0pPR;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0pPR;->LIZJ:Z

    iput-object p5, p0, LX/0pPR;->LIZLLL:LX/0pPm;

    iput-object p6, p0, LX/0pPR;->LJ:LX/0pQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 2

    iget-object v1, p0, LX/0pPR;->LJ:LX/0pQp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    iget-object v0, p0, LX/0pPR;->LJFF:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pOu;->LJ:LX/0pOv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pOv;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget v1, LX/0pOv;->LIZJ:I

    sget v0, LX/0pOv;->LJFF:I

    if-lt v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0pOv;->LIZLLL:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0pOv;->LJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v6

    sget-object v7, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v8, "livesdk_iap_release_retry_lock"

    const/4 v9, 0x0

    check-cast v6, LX/0pKc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0pPR;->LJFF:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->START_CASHIER:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    goto :goto_1

    :cond_1
    sget v0, LX/0pOv;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0pOv;->LIZJ:I

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/0pPR;->LJFF:LX/0pQG;

    iget-object v5, p0, LX/0pPR;->LIZ:Landroid/app/Activity;

    iget-object v6, p0, LX/0pPR;->LIZIZ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0pPR;->LIZJ:Z

    iget-object v8, p0, LX/0pPR;->LIZLLL:LX/0pPm;

    iget-object v9, p0, LX/0pPR;->LJ:LX/0pQp;

    invoke-virtual/range {v4 .. v9}, LX/0pQG;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;ZLX/0pPm;LX/0pQp;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7ef

    invoke-static {v0, v0, v1}, LX/0pP0;->LIZIZ(IILjava/lang/String;)LX/0pOs;

    move-result-object v4

    iget-object v0, p0, LX/0pPR;->LJFF:LX/0pQG;

    iget-object v2, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    iget-object v1, p0, LX/0pPR;->LJ:LX/0pQp;

    iget-object v0, p0, LX/0pPR;->LIZLLL:LX/0pPm;

    invoke-virtual {v0}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0pOu;->LJFF:LX/0pQp;

    sput-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0pPR;->LJFF:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pOu;->LJFF:LX/0pQp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3, v3}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_2
    iget-object v0, p0, LX/0pPR;->LJFF:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    return-void

    :cond_3
    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v5

    iget-object v6, p0, LX/0pPR;->LIZLLL:LX/0pPm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-static {v0, v1, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, v6, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0pR4;->NOMAL:LX/0pR4;

    invoke-virtual {v0}, LX/0pR4;->getValue()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "pay_type"

    invoke-static {v0, v1, v2, v4}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_iap_add_payment_failure"

    invoke-static {v2, v1, v0, v4}, LX/0pPS;->LIZ(LX/0pKc;LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0pPR;->LJ:LX/0pQp;

    const-string v1, "purchase failure due to lock"

    const/16 v0, 0x7ee

    invoke-static {v0, v0, v1}, LX/0pP0;->LIZIZ(IILjava/lang/String;)LX/0pOs;

    move-result-object v0

    invoke-interface {v2, v0, v3, v3}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    return-void
.end method
