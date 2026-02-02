.class public final LX/0pQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pQ7;
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
.field public final synthetic LIZ:LX/0pQ7;


# direct methods
.method public constructor <init>(LX/0pQ7;)V
    .locals 0

    iput-object p1, p0, LX/0pQ8;->LIZ:LX/0pQ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 4

    iget-object v2, p0, LX/0pQ8;->LIZ:LX/0pQ7;

    iget v1, v2, LX/0pQ7;->LIZIZ:I

    iget v0, v2, LX/0pQ7;->LIZJ:I

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0pQ7;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0pQ7;->LIZ(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0pQ8;->LIZ:LX/0pQ7;

    iget-object v0, v0, LX/0pQ7;->LJIIIZ:LX/0pQ6;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, LX/0pQ8;->LIZ:LX/0pQ7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed due to API failed. Detail :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_iap_check_receipt_fail_original"

    invoke-virtual {v2, v0, v1}, LX/0pQ7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0pQ7;->LIZ:LX/0pPg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/0pPg;->LIZ(LX/0pEg;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;

    iget-object v2, p0, LX/0pQ8;->LIZ:LX/0pQ7;

    iget-object v4, v2, LX/0pQ7;->LIZ:LX/0pPg;

    if-eqz v4, :cond_1

    instance-of v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;->status:Ljava/lang/String;

    invoke-static {v0}, LX/0pRH;->from(Ljava/lang/String;)LX/0pRH;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;->orderId:Ljava/lang/String;

    iput-object v0, v2, LX/0pQ7;->LJ:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v1, LX/0pRG;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    iget v0, v2, LX/0pQ7;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0pQ7;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0pQ7;->LIZ(I)J

    move-result-wide v3

    iget-object v0, v2, LX/0pQ7;->LJIIIZ:LX/0pQ6;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;

    iget-object v1, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;->status:Ljava/lang/String;

    const-string v0, "livesdk_iap_check_receipt_fail_original"

    invoke-virtual {v2, v0, v1}, LX/0pQ7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    :cond_3
    sget-object v5, LX/0pRH;->Failed:LX/0pRH;

    goto :goto_0

    :cond_4
    new-instance v3, LX/0pOs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query order error because of the entity state, the state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-direct {v3, v0, v2, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/0pPg;->LIZ(LX/0pEg;)V

    return-void

    :cond_5
    new-instance v1, LX/0pRo;

    invoke-direct {v1}, LX/0pRo;-><init>()V

    iget-object v0, v2, LX/0pQ7;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0pRo;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0pRo;->LIZIZ:LX/0pRH;

    iget v0, v2, LX/0pQ7;->LIZIZ:I

    iput v0, v1, LX/0pRo;->LIZJ:I

    invoke-interface {v4, v1}, LX/0pPg;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
