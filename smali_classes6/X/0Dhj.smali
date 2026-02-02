.class public final LX/0Dhj;
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
    .locals 7

    move-object v4, p2

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v4, LX/0DkV;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Dqr;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v5

    invoke-static {v4, v3}, LX/0Dhg;->LIZJ(LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;

    move-result-object v2

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0Dhg;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;Ljava/lang/String;)V

    invoke-static {}, LX/0Dqr;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v2}, LX/0Dhg;->LIZ(Ljava/util/List;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1, v4, v2}, LX/0Dhg;->LIZ(Ljava/util/List;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;)V

    return-object v1
.end method
