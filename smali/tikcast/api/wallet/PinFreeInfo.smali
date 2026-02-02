.class public final Ltikcast/api/wallet/PinFreeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pinFreeContractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_free_contract_id"
    .end annotation
.end field

.field public pinFreeMerchantScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_free_merchant_scene"
    .end annotation
.end field

.field public pinFreeQualified:Z
    .annotation runtime LX/0B9U;
        value = "pin_free_qualified"
    .end annotation
.end field

.field public unqulifiedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unqulified_reason"
    .end annotation
.end field

.field public userPinFreeStatus:I
    .annotation runtime LX/0B9U;
        value = "user_pin_free_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PinFreeInfo;->unqulifiedReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PinFreeInfo;->pinFreeContractId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PinFreeInfo;->pinFreeMerchantScene:Ljava/lang/String;

    return-void
.end method
