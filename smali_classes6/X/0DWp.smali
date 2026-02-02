.class public final LX/0DWp;
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

    iget-boolean v0, p2, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DYk;->LIZ:LX/0DrL;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, LX/0DWm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;)LX/0D7V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
