.class public Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/address/DefaultAddressSelectStrategyService;
.super LX/0qMu;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "logistics_address"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qMu<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qMu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ()Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/address/DefaultAddressSelectStrategyService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

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
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JMo;

    invoke-direct {v0, p1}, LX/0JMo;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public LJ(LX/0DY3;LX/0lb7;)V
    .locals 4

    instance-of v0, p1, LX/0DRA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d3

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;-><init>()V

    return-object v0
.end method

.method public getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    return-object v0
.end method
