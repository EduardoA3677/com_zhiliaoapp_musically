.class public final LX/01pC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings$PaymentErrorCode;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings$PaymentErrorCode;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
