.class public final LX/0t8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t88;


# instance fields
.field public final synthetic LIZ:LX/0t8f;


# direct methods
.method public constructor <init>(LX/0t8f;)V
    .locals 0

    iput-object p1, p0, LX/0t8e;->LIZ:LX/0t8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "processing"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZIZ:LX/0t8Q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v4, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v3, "processing_pay_flow"

    const-string v2, "pending"

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0t8i;->LJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "processing"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZIZ:LX/0t8Q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_NETWORK_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "processing_pay_flow"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query order status fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v7, p2

    invoke-static/range {v2 .. v8}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "processing"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZIZ:LX/0t8Q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0t8e;->LIZ:LX/0t8f;

    iget-object v0, v0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LJII(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    return-void
.end method
