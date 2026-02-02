.class public final LX/0qI6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.map.AddressMapDetailViewModel$saveAddress$2$1"
    f = "AddressMapDetailViewModel.kt"
    l = {
        0x17e
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;",
            "LX/02wT<",
            "-",
            "LX/0qI6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qI6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

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

    new-instance v1, LX/0qI6;

    iget-object v0, p0, LX/0qI6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    invoke-direct {v1, v0, p2}, LX/0qI6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;LX/02wT;)V

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
    .locals 11

    const-string v4, "AddressMapDetailViewModel@adb3.saveAddress$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0qI6;->LLILIL:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_7

    iget-object v2, p0, LX/0qI6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01vp;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->enterFrom:Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v3, v9}, LX/01vp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_update_address_location"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    move-object v3, v9

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;->errors:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->error:Ljava/lang/String;

    :cond_5
    iput-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0qI6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    sget-object v10, LX/02Hs;->ADDRESS_MAP:LX/02Hs;

    iput-object v2, p0, LX/0qI6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    iput v7, p0, LX/0qI6;->LLILIL:I

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0qHL;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;IZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;LX/02Hs;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
