.class public final Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/vm/TtfDeliveryPanelViewModel;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tu2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0DNn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logistics:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0DNn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Wu2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;
    .locals 12

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getSelectedLogistic()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getSelectedShipToInfo()LX/0DX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0DX7;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getSelectedShipToInfo()LX/0DX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0DX7;->LIZIZ()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getShippingToAddressInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getLogistics()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getPdpLogisticModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJILJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-object v10

    :cond_0
    move-object v4, v10

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final lv2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJIL:Z

    return-void
.end method
