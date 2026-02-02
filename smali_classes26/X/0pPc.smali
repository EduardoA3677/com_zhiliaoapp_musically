.class public final LX/0pPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pPg<",
        "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pPZ;


# direct methods
.method public constructor <init>(LX/0pPZ;)V
    .locals 0

    iput-object p1, p0, LX/0pPc;->LIZ:LX/0pPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 2

    iget-object v0, p0, LX/0pPc;->LIZ:LX/0pPZ;

    iget-object v1, v0, LX/0pPZ;->LIZLLL:LX/0pPa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0pPa;->LIZLLL(ZLX/0pEg;)V

    :cond_0
    instance-of v0, p1, LX/0pOs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pPc;->LIZ:LX/0pPZ;

    check-cast p1, LX/0pOs;

    invoke-virtual {v0, p1}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;

    iget-object v0, p0, LX/0pPc;->LIZ:LX/0pPZ;

    iget-object v2, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v0, v2, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v1, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/0pPm;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0pPc;->LIZ:LX/0pPZ;

    iget-object v2, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v1, v2, LX/0pPm;->LJIIL:LX/0pPn;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;->payOrderId:Ljava/lang/String;

    iput-object v0, v1, LX/0pPn;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;->payLoad:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0pPm;->LIZ:LX/0pO4;

    iput-object v1, v0, LX/0pO4;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, LX/0pPm;->LJFF()V

    :goto_0
    iget-object v0, p0, LX/0pPc;->LIZ:LX/0pPZ;

    iget-object v2, v0, LX/0pPZ;->LIZLLL:LX/0pPa;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pPa;->LIZLLL(ZLX/0pEg;)V

    :cond_1
    iget-object v0, p0, LX/0pPc;->LIZ:LX/0pPZ;

    invoke-virtual {v0}, LX/0pPZ;->LIZLLL()V

    return-void

    :cond_2
    iput-object v0, v2, LX/0pPm;->LJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;->productId:Ljava/lang/String;

    iput-object v0, v2, LX/0pPm;->LIZJ:Ljava/lang/String;

    iget-object v1, v2, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;->merchantId:Ljava/lang/String;

    iput-object v0, v1, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0pO4;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0pPm;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
