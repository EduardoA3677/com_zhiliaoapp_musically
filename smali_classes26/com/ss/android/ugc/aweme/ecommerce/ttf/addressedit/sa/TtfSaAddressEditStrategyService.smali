.class public final Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditStrategyService;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "shipping_address"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditViewModel;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/0qLa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0qLa<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0qLb;

    invoke-direct {v0, p1}, LX/0qLb;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final LJ(LX/0DY3;LX/0lb7;)V
    .locals 4

    instance-of v0, p1, LX/0qLd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditStrategyService;LX/0DY3;I)V

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xf8

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditStrategyService;LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x354

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xf9

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditStrategyService;LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x355

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    check-cast p1, LX/0qLd;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;->LJI(LX/0qLd;LX/0lb7;)V

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ttf/addressedit/sa/TtfSaAddressEditViewModel;-><init>()V

    return-object v0
.end method

.method public final getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->TTF_SA_ADDRESS_EDIT:LX/0DsV;

    return-object v0
.end method
