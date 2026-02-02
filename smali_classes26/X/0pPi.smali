.class public final LX/0pPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pS4;


# instance fields
.field public final synthetic LIZ:LX/0pPe;

.field public final synthetic LIZIZ:LX/0pPg;


# direct methods
.method public constructor <init>(LX/0pPe;LX/0pQR;)V
    .locals 0

    iput-object p1, p0, LX/0pPi;->LIZ:LX/0pPe;

    iput-object p2, p0, LX/0pPi;->LIZIZ:LX/0pPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 3

    const/16 v0, 0xcd

    iput v0, p1, LX/0pEg;->LIZ:I

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v2

    iget-object v1, p0, LX/0pPi;->LIZ:LX/0pPe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPi;->LIZIZ:LX/0pPg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0pPg;->LIZ(LX/0pEg;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 7

    const-string v6, "UploadTokenApiImpl: upload token service response failed, message is: "

    const/4 v2, 0x0

    const/16 v5, 0x7e5

    const/16 v4, 0xcd

    :try_start_0
    const-class v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;

    invoke-static {v0, p1}, LX/0pSO;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0pPi;->LIZ:LX/0pPe;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPi;->LIZIZ:LX/0pPg;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->setOrderIdByUploadTokenResult(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;

    :cond_0
    iget-object v0, p0, LX/0pPi;->LIZIZ:LX/0pPg;

    invoke-interface {v0, v3}, LX/0pPg;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->message:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0pOs;

    invoke-direct {v1, v4, v5, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pPi;->LIZ:LX/0pPe;

    invoke-virtual {v0, v2, v1}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPi;->LIZIZ:LX/0pPg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0pPg;->LIZ(LX/0pEg;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0pOs;

    invoke-direct {v1, v4, v5, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pPi;->LIZ:LX/0pPe;

    invoke-virtual {v0, v2, v1}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPi;->LIZIZ:LX/0pPg;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0pPg;->LIZ(LX/0pEg;)V

    :cond_4
    return-void
.end method
