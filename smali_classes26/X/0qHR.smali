.class public final LX/0qHR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.AddressEditViewModel$getShippingAddressPromotion$1"
    f = "AddressEditViewModel.kt"
    l = {
        0x299
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "LX/02wT<",
            "-",
            "LX/0qHR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qHR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

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

    new-instance v1, LX/0qHR;

    iget-object v0, p0, LX/0qHR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-direct {v1, v0, p2}, LX/0qHR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;LX/02wT;)V

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
    .locals 9

    const-string v8, "AddressEditViewModel@7f24.getShippingAddressPromotion$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0qHR;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/0qHR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0qHR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressPromotionRequest;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->addressSource:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->serverParams:Ljava/lang/String;

    :cond_3
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressPromotionRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, p0, LX/0qHR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput v6, p0, LX/0qHR;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v0, v3, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->getShippingAddressPromotion(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressPromotionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressPromotionResponse;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->qv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressPromotionResponse;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
