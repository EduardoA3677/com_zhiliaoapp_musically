.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;


# instance fields
.field public final exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;
    .annotation runtime LX/0B9U;
        value = "exception_ux"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public final payResultInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_result_info"
    .end annotation
.end field

.field public requestInfo:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->payResultInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->orderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->payResultInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->payResultInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayResultInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->payResultInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->requestInfo:LX/0z4G;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->orderId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->payResultInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->requestInfo:LX/0z4G;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubmitOrderResponse(orderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payResultInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->payResultInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionUx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
