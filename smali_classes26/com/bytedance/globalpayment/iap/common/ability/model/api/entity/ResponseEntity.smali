.class public Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "error_code"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "message"
    .end annotation
.end field

.field public orderIdFromUploadTokenAPI:Ljava/lang/String;

.field public retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderIdByUploadToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->orderIdFromUploadTokenAPI:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->retryCount:I

    return v0
.end method

.method public isFailure()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->errorCode:I

    if-nez v0, :cond_0

    const-string v1, "success"

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOrderIdByUploadTokenResult(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->orderIdFromUploadTokenAPI:Ljava/lang/String;

    return-object p0
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->retryCount:I

    return-void
.end method
