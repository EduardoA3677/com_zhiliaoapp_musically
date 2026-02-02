.class public final LX/0t8b;
.super LX/0t8q;
.source "SourceFile"


# static fields
.field public static LJI:LX/0syi;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0t8Y;

.field public final LIZJ:LX/04hw;

.field public final LIZLLL:LX/0t9j;

.field public final LJ:LX/0tAM;

.field public final LJFF:LX/0t8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0t8Y;LX/0t3v;Ljava/lang/String;LX/04hw;LX/0t9j;LX/0tAM;LX/0t8f;)V
    .locals 0

    invoke-direct {p0}, LX/0t8q;-><init>()V

    iput-object p1, p0, LX/0t8b;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iput-object p5, p0, LX/0t8b;->LIZJ:LX/04hw;

    iput-object p6, p0, LX/0t8b;->LIZLLL:LX/0t9j;

    iput-object p7, p0, LX/0t8b;->LJ:LX/0tAM;

    iput-object p8, p0, LX/0t8b;->LJFF:LX/0t8f;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;)V
    .locals 13

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "open_web"

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->header:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "three_ds_del_mid_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/0t8b;->LIZ:Landroid/content/Context;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    if-eqz v0, :cond_6

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->method:Ljava/lang/String;

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->body:Ljava/util/Map;

    :goto_1
    new-instance v5, LX/0t8a;

    invoke-direct {v5, p0}, LX/0t8a;-><init>(LX/0t8b;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v1, "pay_request_id"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "payment_method_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "hybrid_payment_method_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "bank_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_additional_tracking_params"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/0t8b;->LIZLLL:LX/0t9j;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v12, 0xa0

    invoke-static/range {v3 .. v12}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_6
    move-object v10, v11

    goto :goto_1

    :cond_7
    move-object v1, v11

    goto/16 :goto_0
.end method
