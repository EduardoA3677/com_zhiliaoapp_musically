.class public Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/CreateOrderResponseEntity;
.super Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/CreateOrderResponseEntity$Data;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
