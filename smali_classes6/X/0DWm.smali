.class public final LX/0DWm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;)LX/0D7V;
    .locals 5

    iget-object v1, p1, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIL:LX/0DZr;

    invoke-virtual {v0, p0}, LX/0DZr;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)LX/0DcY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0DcY;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v4, v0, LX/0DcY;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    iget-object p1, v0, LX/0DcY;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    new-instance v2, LX/0D7V;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object p2, p3

    invoke-direct/range {v2 .. v7}, LX/0D7V;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    move-object p1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
