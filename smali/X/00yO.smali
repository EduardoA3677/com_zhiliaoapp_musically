.class public final LX/00yO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01dr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/01dr<",
        "LX/00xt;",
        "LX/01eG;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01d9;->USER_ADDRESS:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/00yO;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationInfo;
    .locals 3

    iget-object v0, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->hv2()LX/00yR;

    move-result-object v0

    invoke-virtual {v0}, LX/00yR;->LIZ()LX/00y9;

    move-result-object v0

    iget-boolean v2, v0, LX/00y9;->LIZIZ:Z

    iget-object v0, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;->donationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationInfo;

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;

    :goto_0
    invoke-static {v1}, LX/00yP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;->unableToast:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const v0, 0x7f0105fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01y5;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v2, v0}, LX/01y5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;->paymentUnableToast:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->enableDonation:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/00yO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "donation"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/01eB;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->enableDonation:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->hv2()LX/00yR;

    move-result-object v0

    invoke-virtual {v0}, LX/00yR;->LIZ()LX/00y9;

    move-result-object v0

    iget-boolean v0, v0, LX/00y9;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "donation"

    :cond_1
    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 7

    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->enableDonation:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->hv2()LX/00yR;

    move-result-object v0

    invoke-virtual {v0}, LX/00yR;->LIZ()LX/00y9;

    move-result-object v5

    iget-boolean v0, v5, LX/00y9;->LIZ:Z

    iget-boolean v4, v5, LX/00y9;->LIZIZ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJFF()Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/00yP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v1, v5, LX/00y9;->LIZ:Z

    iput-boolean v4, v5, LX/00y9;->LIZIZ:Z

    iput-boolean v0, v5, LX/00y9;->LIZJ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/00yO;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJFF()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    invoke-static {v0}, LX/00yP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    :goto_2
    const/4 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V
    .locals 4

    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->enableDonation:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->donationModuleConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DonationModuleConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DonationModuleConfig;->refreshChangeTypes:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/00yO;->LIZIZ:Ljava/util/List;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;->getChangeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setWithDonation(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Z)V
    .locals 6

    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->enableDonation:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/00yO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->hv2()LX/00yR;

    move-result-object v0

    invoke-virtual {v0}, LX/00yR;->LIZ()LX/00y9;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJFF()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    invoke-static {v0}, LX/00yP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v2, v5, LX/00y9;->LIZ:Z

    iput-boolean v1, v5, LX/00y9;->LIZIZ:Z

    iput-boolean v4, v5, LX/00y9;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v5, LX/00y9;->LIZ:Z

    iget-boolean v3, v5, LX/00y9;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJFF()Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    invoke-static {v0}, LX/00yP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    const/4 v3, 0x0

    :goto_2
    iput-boolean v2, v5, LX/00y9;->LIZ:Z

    iput-boolean v1, v5, LX/00y9;->LIZIZ:Z

    iput-boolean v4, v5, LX/00y9;->LIZJ:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LX/00yO;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJFF()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getDonationDisplayModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    move-result-object v0

    invoke-static {v0}, LX/00yP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;)V
    .locals 1

    invoke-static {}, LX/00lO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspModulePluginConfig;->enableDonation:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/00yO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->donationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationInfo;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
