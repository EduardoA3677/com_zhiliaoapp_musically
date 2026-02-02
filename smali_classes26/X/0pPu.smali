.class public final LX/0pPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pQp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pPt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0pPv;

.field public LIZIZ:LX/0pR3;

.field public final LIZJ:LX/0pPy;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:LX/0pPm;

.field public final LJII:LX/0pPT;

.field public LJIIIIZZ:Landroid/os/Message;

.field public final LJIIIZ:LX/0pOu;

.field public final synthetic LJIIJ:LX/0pPt;


# direct methods
.method public constructor <init>(LX/0pPt;LX/0pPv;LX/0pPm;)V
    .locals 2

    iput-object p1, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pPu;->LIZ:LX/0pPv;

    iput-object p3, p0, LX/0pPu;->LJI:LX/0pPm;

    new-instance v1, LX/0pPT;

    iget-object v0, p1, LX/0pPl;->LIZ:LX/0pPm;

    invoke-direct {v1, v0}, LX/0pPT;-><init>(LX/0pPm;)V

    iput-object v1, p0, LX/0pPu;->LJII:LX/0pPT;

    sget-object v0, LX/0pOu;->LIZ:LX/0pOu;

    iput-object v0, p0, LX/0pPu;->LJIIIZ:LX/0pOu;

    new-instance v0, LX/0pPy;

    invoke-direct {v0, p0}, LX/0pPy;-><init>(LX/0pPu;)V

    iput-object v0, p0, LX/0pPu;->LIZJ:LX/0pPy;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0pPu;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ(LX/0pR3;)V
    .locals 1

    iput-object p1, p0, LX/0pPu;->LIZIZ:LX/0pR3;

    const/4 v0, -0x1

    iput v0, p0, LX/0pPu;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pPu;->LJ:Z

    return-void
.end method

.method public final LIZJ(LX/0yZd;I)V
    .locals 4

    iget-object v0, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result_code"

    iget v0, p1, LX/0yZd;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "detail_code"

    iget-object v0, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0pPv;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v0, "livesdk_iap_retry_attempt_start_success"

    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v3}, LX/0pPS;->LIZ(LX/0pKc;LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0yZd;)V
    .locals 4

    iget-object v0, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "retry_billing_result_is_null"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "retry_count"

    iget v0, p0, LX/0pPu;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_popped_billing_flow"

    iget-boolean v0, p0, LX/0pPu;->LJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "retry_billing_activity_is_null"

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v0, v0, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "retry_billing_flow_params_is_null"

    iget-object v0, p0, LX/0pPu;->LIZIZ:LX/0pR3;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0pPv;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v0, "livesdk_iap_retry_attempt_fail"

    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v3}, LX/0pPS;->LIZ(LX/0pKc;LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0pPq;)V
    .locals 5

    new-instance v4, LX/0pOs;

    const-string v2, "pay failed because signature is invalid"

    const/16 v1, 0xd1

    const/16 v0, 0x82b

    invoke-direct {v4, v1, v0, v2}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pPu;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJIILIIL:LX/0pR4;

    iput-object v0, v4, LX/0pOs;->LJIIL:LX/0pR4;

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v2, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPm;->LJIJ:J

    :cond_0
    iget-object v3, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {p1}, LX/0pPr;->LJ()I

    move-result v2

    iget-object v1, p1, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0pPv;->LJI(ILjava/lang/String;Ljava/lang/String;LX/0pOs;)V

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v1, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0pPm;->LJIIJ:LX/0pPr;

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/0pPm;->LJI(LX/0pPr;)V

    :cond_1
    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    invoke-virtual {v0, v4}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    return-void
.end method

.method public final LJFF()LX/0pR3;
    .locals 1

    iget-object v0, p0, LX/0pPu;->LIZIZ:LX/0pR3;

    return-object v0
.end method

.method public final LJI()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v0, v0, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    return-object v0
.end method

.method public final LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V
    .locals 8

    iget v6, p1, LX/0pEg;->LIZ:I

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v2, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPm;->LJIJ:J

    :cond_0
    const/4 v5, -0x1

    const/4 v0, 0x1

    const-string v4, ""

    if-nez v6, :cond_8

    const-string v3, "pay successful in GooglePayPurchasesUpdatedListener but detail is null,resultMessage is "

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0pPr;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_1

    sget-object v0, LX/0pRx;->LIZ:LX/0pR6;

    iget-boolean v0, v0, LX/0pR6;->LIZ:Z

    if-eqz v0, :cond_5

    iget v2, p1, LX/0pEg;->LIZ:I

    new-instance v4, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xc9

    invoke-direct {v4, v0, v2, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v3, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {p2}, LX/0pPr;->LJ()I

    move-result v2

    iget-object v1, p2, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {p2}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0pPv;->LJI(ILjava/lang/String;Ljava/lang/String;LX/0pOs;)V

    :cond_1
    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v2, v0, LX/0pPt;->LJ:LX/0pOx;

    const/16 v1, 0x59b

    iget-object v0, p0, LX/0pPu;->LJIIIIZZ:Landroid/os/Message;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {p2}, LX/0pPr;->LJ()I

    move-result v2

    iget-object v1, p2, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {p2}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v7}, LX/0pPv;->LJI(ILjava/lang/String;Ljava/lang/String;LX/0pOs;)V

    iget-object v3, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v0, v3, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v0, p2}, LX/0pPm;->LJI(LX/0pPr;)V

    iput-object p3, v0, LX/0pPm;->LJIIJJI:LX/0pKA;

    iget-object v2, v3, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v1, p2, LX/0pPq;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/0pPm;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->getNextState(LX/0pPl;)LX/0pPl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v1, v0}, LX/0pPl;->LIZ(LX/0pPm;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pay successful in GooglePayPurchasesUpdatedListener but googleIapOrderData is null,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xcb

    invoke-direct {v2, v0, v6, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZJ:I

    iput v0, v2, LX/0pEg;->LIZJ:I

    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/0pPr;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pay successful in GooglePayPurchasesUpdatedListener but isOrderStateSuccess() is false,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xca

    invoke-direct {v2, v0, v6, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZJ:I

    iput v0, v2, LX/0pEg;->LIZJ:I

    :goto_0
    invoke-virtual {p2}, LX/0pPr;->LJ()I

    move-result v5

    iget-object v1, p2, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {p2}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p1, LX/0pEg;->LJIIIZ:Ljava/util/List;

    iput-object v0, v2, LX/0pEg;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v0, v5, v1, v4, v2}, LX/0pPv;->LJI(ILjava/lang/String;Ljava/lang/String;LX/0pOs;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v1, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0pPm;->LJIIJ:LX/0pPr;

    if-nez v0, :cond_6

    invoke-virtual {v1, p2}, LX/0pPm;->LJI(LX/0pPr;)V

    :cond_6
    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    invoke-virtual {v0, v2}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    return-void

    :cond_7
    if-nez p3, :cond_3

    new-instance v2, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xc8

    invoke-direct {v2, v0, v6, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZJ:I

    iput v0, v2, LX/0pEg;->LIZJ:I

    goto :goto_0

    :cond_8
    if-ne v6, v0, :cond_c

    new-instance v3, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pay failed in GooglePayPurchasesUpdatedListener because user canceled,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-direct {v3, v0, v6, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZJ:I

    iput v0, v3, LX/0pEg;->LIZJ:I

    :goto_2
    iget-object v0, p1, LX/0pEg;->LJIIIZ:Ljava/util/List;

    iput-object v0, v3, LX/0pEg;->LJIIIZ:Ljava/util/List;

    iget-object v1, p0, LX/0pPu;->LIZ:LX/0pPv;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LX/0pPr;->LJ()I

    move-result v5

    iget-object v0, p2, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {p2}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v5, v0, v4, v3}, LX/0pPv;->LJI(ILjava/lang/String;Ljava/lang/String;LX/0pOs;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v4, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0pPu;->LJI:LX/0pPm;

    invoke-virtual {v0}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    const-string v1, "payload_prefs"

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    :cond_9
    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v1, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0pPm;->LJIIJ:LX/0pPr;

    if-nez v0, :cond_a

    invoke-virtual {v1, p2}, LX/0pPm;->LJI(LX/0pPr;)V

    :cond_a
    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    invoke-virtual {v0, v3}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    new-instance v3, LX/0pOs;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pay failed in GooglePayPurchasesUpdatedListener,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-direct {v3, v0, v6, v2, v1}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZJ:I

    iput v0, v3, LX/0pEg;->LIZJ:I

    goto/16 :goto_2
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v1, v0, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0pPu;->LJFF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pPu;->LJFF:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/0pPu;->LIZJ:LX/0pPy;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final LJIIIZ(LX/0pR3;LX/0yZd;)V
    .locals 9

    iget-object v2, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, v2, LX/0pPv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "client_flow"

    iget-object v0, v2, LX/0pPv;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, v2, LX/0pPv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, v2, LX/0pPv;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, LX/0pPv;->LJIIIIZZ:I

    int-to-long v0, v0

    const-string v3, "pay_type"

    invoke-static {v3, v0, v1, v6}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, v2, LX/0pPv;->LJII:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    const-string v3, "is_subscription"

    invoke-static {v3, v0, v1, v6}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "biz_content"

    iget-object v0, v2, LX/0pPv;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "merchant_id"

    iget-object v0, v2, LX/0pPv;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p2, LX/0yZd;->LIZ:I

    int-to-long v0, v0

    const-string v3, "result_detail_code"

    invoke-static {v3, v0, v1, v6}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "result_message"

    iget-object v0, p2, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0pR3;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0pR3;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0pR3;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pRM;

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0pPv;->LJII(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "product_details_params"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "profile_token"

    iget-object v0, p1, LX/0pR3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account_token"

    iget-object v0, p1, LX/0pR3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_3
    const-string v0, "billing_flow_param"

    invoke-static {v0, v1, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/0pPv;->LJIIIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v6}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {v6}, LX/0pPv;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v3

    sget-object v4, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v5, "livesdk_iap_launch_billing_flow_result"

    const/4 v7, 0x0

    check-cast v3, LX/0pKc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v3 .. v8}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0pPu;->LJ:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget v0, p0, LX/0pPu;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pPu;->LIZLLL:I

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v3

    sget-object v2, LX/0pJ0;->BOTH:LX/0pJ0;

    check-cast v3, LX/0pKc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "livesdk_iap_retry_attempt_start"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0pPS;->LIZ(LX/0pKc;LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
