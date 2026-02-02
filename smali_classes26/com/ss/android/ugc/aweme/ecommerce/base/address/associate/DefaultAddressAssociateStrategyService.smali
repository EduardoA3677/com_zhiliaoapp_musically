.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/DefaultAddressAssociateStrategyService;
.super LX/0qMu;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "suggested_address_list"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qMu<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;",
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

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;-><init>()V

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
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0qLf;

    invoke-direct {v0, p1}, LX/0qLf;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final LJ(LX/0DY3;LX/0lb7;)V
    .locals 0

    return-void
.end method

.method public final getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    return-object v0
.end method
