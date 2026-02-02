.class public final LX/0Dhi;
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
    .locals 8

    move-object v5, p2

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v5, LX/0DkV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;->moveLockupAboveHeader:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Dqr;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v6

    invoke-static {v5, v4}, LX/0Dhg;->LIZJ(LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;

    move-result-object v3

    if-eqz v6, :cond_2

    const-string v7, "pdp_product_info_top"

    invoke-static/range {v2 .. v7}, LX/0Dhg;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;Ljava/lang/String;)V

    invoke-static {}, LX/0Dqr;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v3}, LX/0Dhg;->LIZ(Ljava/util/List;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/0DWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;Z)LX/0D6Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2, v5, v3}, LX/0Dhg;->LIZ(Ljava/util/List;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;)V

    goto :goto_0
.end method
