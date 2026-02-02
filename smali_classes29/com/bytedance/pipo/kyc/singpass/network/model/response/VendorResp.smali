.class public final Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;
    .annotation runtime LX/0B9U;
        value = "BaseResp"
    .end annotation
.end field

.field public final callerIdempotentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caller_idempotent_id"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final errorMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public final response:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "response"
    .end annotation
.end field

.field public final scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final vendorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vendor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorCode:I

    iput-object p2, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->callerIdempotentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->requestId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->scenario:I

    iput p7, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    iput-object p8, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->vendorId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;

    iget v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorCode:I

    iget v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorCode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->callerIdempotentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->callerIdempotentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->scenario:I

    iget v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->scenario:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    iget v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->vendorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->vendorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->callerIdempotentId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->scenario:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->vendorId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VendorResp(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerIdempotentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->callerIdempotentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->scenario:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vendorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->vendorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
