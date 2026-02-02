.class public final LX/0t8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q2X;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0t8b;


# direct methods
.method public constructor <init>(LX/01ej;LX/0t8b;)V
    .locals 0

    iput-object p1, p0, LX/0t8h;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0t8h;->LIZIZ:LX/0t8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS115S1200000_15;

    iget-object v1, p0, LX/0t8h;->LIZ:LX/01ej;

    const/16 v0, 0xb

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/01ej;Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0t8h;->LIZIZ:LX/0t8b;

    const/16 v0, 0x51e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t8b;I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0t8h;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0t8h;->LIZIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v1, "redirect_pay_flow_web_2_app"

    const-string v0, "web page close"

    invoke-static {v2, v1, v0}, LX/0t8i;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
