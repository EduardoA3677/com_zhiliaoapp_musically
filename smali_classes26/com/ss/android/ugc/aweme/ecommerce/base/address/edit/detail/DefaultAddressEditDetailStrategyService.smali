.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/DefaultAddressEditDetailStrategyService;
.super LX/0qMu;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "add_address_and_detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qMu<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;",
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
.method public final LIZIZ()Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;-><init>()V

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
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0qLh;

    invoke-direct {v0, p1}, LX/0qLh;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final LJ(LX/0DY3;LX/0lb7;)V
    .locals 4

    instance-of v0, p1, LX/0qLc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0qSH;

    const-string v0, "AddressEditDetailStrategyService"

    invoke-direct {v1, v0}, LX/0qSH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd0

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/DefaultAddressEditDetailStrategyService;LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x29a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0DY3;I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2de

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    return-object v0
.end method
