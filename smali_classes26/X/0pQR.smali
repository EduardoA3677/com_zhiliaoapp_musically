.class public final LX/0pQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pPw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pPg<",
        "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pPw;


# direct methods
.method public constructor <init>(LX/0pPw;)V
    .locals 0

    iput-object p1, p0, LX/0pQR;->LIZ:LX/0pPw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 6

    iget-object v2, p0, LX/0pQR;->LIZ:LX/0pPw;

    iget v1, v2, LX/0pPw;->LJ:I

    iget v0, v2, LX/0pPw;->LJFF:I

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;

    move-result-object v1

    iget-object v0, v2, LX/0pPw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;->onFailedFinishedTokenUpload(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pPw;->LJIIJJI:LX/0pPg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pPg;->LIZ(LX/0pEg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0pPw;->LJ:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    iget-object v2, v2, LX/0pPw;->LJI:LX/0X9N;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;

    move-result-object v1

    iget-object v0, p0, LX/0pQR;->LIZ:LX/0pPw;

    iget-object v0, v0, LX/0pPw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;->onSuccessFinishedTokenUpload(Ljava/lang/String;)V

    iget-object v1, p0, LX/0pQR;->LIZ:LX/0pPw;

    iget-object v0, v1, LX/0pPw;->LJIIJJI:LX/0pPg;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0pPw;->LJ:I

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->setRetryCount(I)V

    iget-object v0, p0, LX/0pQR;->LIZ:LX/0pPw;

    iget-object v0, v0, LX/0pPw;->LJIIJJI:LX/0pPg;

    invoke-interface {v0, p1}, LX/0pPg;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
