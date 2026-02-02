.class public final LX/0pQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pS0;


# instance fields
.field public final synthetic LIZ:LX/0pS0;

.field public final synthetic LIZIZ:Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;LX/0pS0;)V
    .locals 0

    iput-object p1, p0, LX/0pQc;->LIZIZ:Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;

    iput-object p2, p0, LX/0pQc;->LIZ:LX/0pS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0pQc;->LIZ:LX/0pS0;

    invoke-interface {v0, p1}, LX/0pS0;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0pOs;)V
    .locals 3

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0pEg;->LIZ:I

    const-string v2, "8.2.1"

    if-nez v0, :cond_3

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v0

    check-cast v0, LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIL:LX/0ydZ;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pQc;->LIZIZ:Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;

    const-string v0, "billing_success"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;->setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0pQc;->LIZ:LX/0pS0;

    invoke-interface {v0, p1}, LX/0pS0;->LIZIZ(LX/0pOs;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0pQc;->LIZIZ:Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;

    const-string v0, "billing_feature_not_supported"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;->setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "fff"

    invoke-virtual {v1, v0}, LX/0pQs;->LIZJ(Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v1, v0, LX/0yZd;->LIZ:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0pQc;->LIZIZ:Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;

    const-string v0, "billing_unavailable"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;->setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
