.class public final LX/0pQI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field public final LIZ:LX/0pPx;

.field public final synthetic LIZIZ:LX/0pQ0;


# direct methods
.method public constructor <init>(LX/0pQ0;LX/0pPx;)V
    .locals 0

    iput-object p1, p0, LX/0pQI;->LIZIZ:LX/0pQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pQI;->LIZ:LX/0pPx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 6

    move-object v2, p1

    instance-of v0, v2, LX/0pOs;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pOs;

    iget-object v0, p0, LX/0pQI;->LIZ:LX/0pPx;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0pPx;->LJ(ZLX/0pOs;ZLjava/lang/String;I)V

    iget-object v0, p0, LX/0pQI;->LIZIZ:LX/0pQ0;

    invoke-virtual {v0, v2}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;

    instance-of v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;->status:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0pRH;->from(Ljava/lang/String;)LX/0pRH;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0pQI;->LIZIZ:LX/0pQ0;

    iget-object v1, v0, LX/0pPl;->LIZ:LX/0pPm;

    sget-object v0, LX/0pRH;->Success:LX/0pRH;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0pPm;->LJIL:Z

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->getRetryCount()I

    move-result v5

    :cond_0
    iget-object v0, p0, LX/0pQI;->LIZ:LX/0pPx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0pPx;->LJ(ZLX/0pOs;ZLjava/lang/String;I)V

    iget-object v2, p0, LX/0pQI;->LIZIZ:LX/0pQ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->getNextState(LX/0pPl;)LX/0pPl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v1, v0}, LX/0pPl;->LIZ(LX/0pPm;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method
