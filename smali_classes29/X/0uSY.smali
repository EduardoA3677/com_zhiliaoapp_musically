.class public final LX/0uSY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uSY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;
    .locals 5

    iget-object v0, p0, LX/0uSY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0uSY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0uSY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0uSY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uSY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/EnterCartParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
