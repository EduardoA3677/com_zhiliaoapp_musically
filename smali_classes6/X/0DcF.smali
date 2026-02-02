.class public final LX/0DcF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)LX/0DDp;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0AF4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, LX/0DDp;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->bnplInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->pdpDaInfo:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0DDp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
