.class public final Ltikcast/api/wallet/tiktok/UpdateRechargeResultParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_detail"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateRechargeResultParams;->orderId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateRechargeResultParams;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateRechargeResultParams;->errorMessage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateRechargeResultParams;->errorDetail:Ljava/lang/String;

    return-void
.end method
