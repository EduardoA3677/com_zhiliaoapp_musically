.class public final LX/0Dng;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.delivery.page.address.AddressSelectViewModel$getLogisticAddressList$1"
    f = "AddressSelectViewModel.kt"
    l = {
        0x89
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Dng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dng;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Dng;

    iget-object v0, p0, LX/0Dng;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-direct {v1, v0, p2}, LX/0Dng;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "AddressSelectViewModel@235c.getLogisticAddressList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Dng;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/0Dng;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Dng;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/api/DeliveryApi;->LIZ:LX/0DoJ;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    iput-object v4, p0, LX/0Dng;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iput v5, p0, LX/0Dng;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "biz_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DoJ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/api/DeliveryApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/api/DeliveryApi;

    invoke-interface {v0, v3, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/api/DeliveryApi;->fetchLogistics(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1f9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/0Dng;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Dm1(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
