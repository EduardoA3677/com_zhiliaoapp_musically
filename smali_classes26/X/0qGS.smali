.class public final LX/0qGS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.AddressEditViewModel$checkAddressBeforeSave$1"
    f = "AddressEditViewModel.kt"
    l = {
        0xd87
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "LX/02wT<",
            "-",
            "LX/0qGS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p2, p0, LX/0qGS;->LLILL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0qGS;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0qGS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0qGS;

    iget-object v1, p0, LX/0qGS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v2, p0, LX/0qGS;->LLILL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0qGS;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0qGS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0qGS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;LX/02wT;)V

    return-object v0
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
    .locals 7

    const-string v6, "AddressEditViewModel@7f24.checkAddressBeforeSave$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0qGS;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v2, p0, LX/0qGS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, p0, LX/0qGS;->LLILL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0qGS;->LLILLIZIL:Ljava/lang/Integer;

    iput v4, p0, LX/0qGS;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p0}, LX/0qHL;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v3, p0, LX/0qGS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, p0, LX/0qGS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;

    iget-object v0, p0, LX/0qGS;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;Ljava/lang/Integer;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR61:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, p0, LX/0qGS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qGS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
