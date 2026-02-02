.class public final LX/0DRA;
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
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectFragment;Ljava/lang/Integer;)V
    .locals 7

    const/4 v2, 0x0

    const-string v3, "logistics_address"

    const/16 v6, 0xf2

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/0DY3;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v0, LX/0DRA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectFragment;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/address/DefaultAddressSelectStrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/address/DefaultAddressSelectStrategyService;-><init>()V

    return-object v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method
