.class public final LX/0t8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q2X;


# instance fields
.field public final synthetic LIZ:LX/0t8b;


# direct methods
.method public constructor <init>(LX/0t8b;)V
    .locals 0

    iput-object p1, p0, LX/0t8d;->LIZ:LX/0t8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8d;->LIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v1, "open_payment_code"

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v4, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8d;->LIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v3, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify payment code created: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {v3, v0, v4, v4, v4}, LX/0t8i;->LJI(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/Integer;Ljava/lang/String;LX/0I56;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
