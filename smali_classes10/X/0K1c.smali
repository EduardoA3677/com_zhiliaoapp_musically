.class public final LX/0K1c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.jsb.impl.PipoGetNonceMethod$handle$1$1$1"
    f = "PipoGetNonceMethod.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K1a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0K1X;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1X;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K1a;",
            ">;",
            "LX/0K1X;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;",
            "LX/02wT<",
            "-",
            "LX/0K1c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K1c;->LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0K1c;->LLILIL:LX/0K1X;

    iput-object p3, p0, LX/0K1c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0K1c;

    iget-object v2, p0, LX/0K1c;->LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0K1c;->LLILIL:LX/0K1X;

    iget-object v0, p0, LX/0K1c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0K1c;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1X;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PipoGetNonceMethod@ac4a.handle$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0K1c;->LL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0K1a;

    iget-object v0, p0, LX/0K1c;->LLILIL:LX/0K1X;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v2, p0, LX/0K1c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    move-object v1, v3

    check-cast v1, LX/0K1a;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0K1a;->setNonce(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0K1a;->setMerchantId(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0K1a;->setMerchantUserId(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "Success"

    invoke-interface {v4, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
