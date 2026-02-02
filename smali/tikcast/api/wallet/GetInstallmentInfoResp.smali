.class public final Ltikcast/api/wallet/GetInstallmentInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public recommendTenure:J
    .annotation runtime LX/0B9U;
        value = "recommend_tenure"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime LX/0B9U;
        value = "result_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/GetInstallmentInfoResp;->errorMessage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/GetInstallmentInfoResp;->requestId:Ljava/lang/String;

    return-void
.end method
