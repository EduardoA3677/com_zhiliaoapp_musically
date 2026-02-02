.class public final LX/0pP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pOK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;
    .locals 2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v1, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;

    return-object v0
.end method

.method public static final LIZIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;
    .locals 2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v1, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    return-object v0
.end method
