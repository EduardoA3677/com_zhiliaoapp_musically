.class public final LX/0DZR;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->yv2()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DcF;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)LX/0DDp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0DDp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->isAuth:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Dkz;->LIZ()LX/00yv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method
