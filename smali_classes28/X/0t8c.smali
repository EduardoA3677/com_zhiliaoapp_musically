.class public final LX/0t8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t8N;


# instance fields
.field public final synthetic LIZ:LX/0t8j;


# direct methods
.method public constructor <init>(LX/0t8j;)V
    .locals 0

    iput-object p1, p0, LX/0t8c;->LIZ:LX/0t8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8c;->LIZ:LX/0t8j;

    iget-object v0, v0, LX/0t8j;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "need_more_info"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8c;->LIZ:LX/0t8j;

    iget-object v0, v0, LX/0t8j;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0t8c;->LIZ:LX/0t8j;

    iget-object v0, v0, LX/0t8j;->LJ:LX/0t8Q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0t8c;->LIZ:LX/0t8j;

    iget-object v0, v0, LX/0t8j;->LIZIZ:LX/0t8Y;

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v1, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v1}, LX/0t8R;->getErrorCode()I

    move-result v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "need_more_info_pay_flow"

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

    :cond_3
    move-object v4, p2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8c;->LIZ:LX/0t8j;

    iget-object v0, v0, LX/0t8j;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "need_more_info"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v2, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8c;->LIZ:LX/0t8j;

    iget-object v2, v0, LX/0t8j;->LIZIZ:LX/0t8Y;

    iget-object v3, v0, LX/0t8j;->LIZ:Landroid/content/Context;

    iget-object v5, v0, LX/0t8j;->LJFF:LX/04hw;

    iput-boolean v1, v5, LX/04hw;->LIZJ:Z

    iget-object v6, v0, LX/0t8j;->LIZLLL:LX/0tAM;

    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v7

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/0t8Y;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/04hw;LX/0tAM;Z)Z

    return-void
.end method
