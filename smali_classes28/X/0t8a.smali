.class public final LX/0t8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q2X;


# instance fields
.field public final synthetic LIZ:LX/0t8b;


# direct methods
.method public constructor <init>(LX/0t8b;)V
    .locals 0

    iput-object p1, p0, LX/0t8a;->LIZ:LX/0t8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0t8a;->LIZ:LX/0t8b;

    iget-object v0, v1, LX/0t8b;->LIZJ:LX/04hw;

    iget-boolean v0, v0, LX/04hw;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0q2V;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0syi;

    iget-object v0, p0, LX/0t8a;->LIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, LX/0t8Y;->LJI:Ljava/lang/String;

    invoke-direct {v2, v1, p1, p2, v0}, LX/0syi;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0t8b;->LJI:LX/0syi;

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "biz_open_order_detail"

    invoke-virtual {v1, v0, v2}, LX/0tN7;->LJFF(Ljava/lang/String;LX/0tEo;)V

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "pipo_handle_unexpected_biz_destroy"

    invoke-virtual {v1, v0, v2}, LX/0tN7;->LJFF(Ljava/lang/String;LX/0tEo;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8a;->LIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "open_web"

    const/4 v2, 0x1

    invoke-interface {v3, v0, v1, v1, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0t8a;->LIZ:LX/0t8b;

    iget-object v0, v1, LX/0t8b;->LJ:LX/0tAM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0t9j;->LJIIIIZZ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8i;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0t8a;->LIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v1, "redirect_pay_flow_web_commute_app"

    const-string v0, "web page close"

    invoke-static {v2, v1, v0}, LX/0t8i;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0t8b;->LJI:LX/0syi;

    if-eqz v2, :cond_3

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "biz_open_order_detail"

    invoke-virtual {v1, v0, v2}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "pipo_handle_unexpected_biz_destroy"

    invoke-virtual {v1, v0, v2}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    :cond_3
    return-void
.end method
