.class public final LX/0t8f;
.super LX/0t8q;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t8Y;

.field public final LIZIZ:LX/0t8Q;


# direct methods
.method public constructor <init>(LX/0t8Y;LX/0t8Q;)V
    .locals 0

    invoke-direct {p0}, LX/0t8q;-><init>()V

    iput-object p1, p0, LX/0t8f;->LIZ:LX/0t8Y;

    iput-object p2, p0, LX/0t8f;->LIZIZ:LX/0t8Q;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "processing"

    invoke-interface {v2, v0, v1}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/0t8e;

    invoke-direct {v2, p0}, LX/0t8e;-><init>(LX/0t8f;)V

    new-instance v3, LX/0t8C;

    sget-object v1, LX/0t8G;->QUERY_ORDER:LX/0t8G;

    iget-object v0, p0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/0t8C;-><init>(LX/0t8G;LX/0t88;Ljava/lang/String;)V

    iget-object v0, p0, LX/0t8f;->LIZ:LX/0t8Y;

    iget-object v4, v0, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0t8Y;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0t8Y;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0t8Y;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0t8Y;->LJII:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x60

    invoke-static/range {v3 .. v10}, LX/0t8C;->LIZJ(LX/0t8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
