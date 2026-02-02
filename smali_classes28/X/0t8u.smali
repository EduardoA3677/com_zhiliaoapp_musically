.class public final LX/0t8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t8N;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final synthetic LIZIZ:LX/0t8z;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:LX/0tAM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t8z;Landroid/content/Context;LX/0tAM;)V
    .locals 0

    iput-object p1, p0, LX/0t8u;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object p2, p0, LX/0t8u;->LIZIZ:LX/0t8z;

    iput-object p3, p0, LX/0t8u;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0t8u;->LIZLLL:LX/0tAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8u;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "pay_api"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8u;->LIZIZ:LX/0t8z;

    invoke-virtual {v0}, LX/0t8z;->LIZ()LX/0tD8;

    move-result-object v0

    invoke-virtual {v0}, LX/0tD8;->LIZIZ()V

    iget-object v2, p0, LX/0t8u;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v1, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v1}, LX/0t8R;->getErrorCode()I

    move-result v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "secondary_payment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayHelper.pay error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v7, p3

    invoke-static/range {v2 .. v8}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v4, p2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8u;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v0, "pay_api"

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1, v1, v3}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8u;->LIZIZ:LX/0t8z;

    iget-object v4, v0, LX/0t8z;->LIZJ:LX/0t8Y;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0t8u;->LIZJ:Landroid/content/Context;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0t8u;->LIZLLL:LX/0tAM;

    invoke-virtual {v0}, LX/0tAM;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "secondary_payment_method"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/04hw;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v2, v0}, LX/04hw;-><init>(ZLjava/util/Map;Z)V

    iget-object v8, p0, LX/0t8u;->LIZLLL:LX/0tAM;

    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v9

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, LX/0t8Y;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/04hw;LX/0tAM;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0t8u;->LIZIZ:LX/0t8z;

    invoke-virtual {v0}, LX/0t8z;->LIZ()LX/0tD8;

    move-result-object v0

    invoke-virtual {v0}, LX/0tD8;->LIZIZ()V

    :cond_2
    return-void
.end method
