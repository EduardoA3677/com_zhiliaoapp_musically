.class public final LX/0Dne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;JLcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;)V
    .locals 0

    iput-object p1, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iput-wide p2, p0, LX/0Dne;->LLILIL:J

    iput-object p4, p0, LX/0Dne;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "DeliveryPanelViewModel@1cc7.getLogisticForPDP$dispose$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget-wide v2, p0, LX/0Dne;->LLILIL:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->kv2(JLjava/lang/String;Z)V

    iget-object v2, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->showVoucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;->revertBlockDeliveryVoucherRefresh:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_vouchers_claim_success_event"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    iget-object v1, p0, LX/0Dne;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    const/16 v0, 0x57

    invoke-direct {v2, v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0Dne;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget-wide v2, p0, LX/0Dne;->LLILIL:J

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->kv2(JLjava/lang/String;Z)V

    goto :goto_0
.end method
