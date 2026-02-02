.class public final LX/0qLe;
.super LX/0DY3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DY3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;)V
    .locals 7

    const/4 v4, 0x0

    new-instance v2, LX/0qLU;

    invoke-direct {v2}, LX/0qLU;-><init>()V

    const-string v3, "trajectory_map_for_address"

    const/16 v6, 0xd8

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/0DY3;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v0, LX/0qLe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/DefaultAddressMapDetailStrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/DefaultAddressMapDetailStrategyService;-><init>()V

    return-object v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method
