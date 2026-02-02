.class public final LX/0qOV;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/0qOX;

    invoke-direct {v2}, LX/0qOX;-><init>()V

    const-string v3, "delivery_instructions"

    const/4 v4, 0x0

    const/16 v6, 0xd8

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0DY3;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DefaultDeliveryStrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DefaultDeliveryStrategyService;-><init>()V

    return-object v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method
