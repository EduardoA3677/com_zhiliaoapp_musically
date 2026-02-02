.class public final LX/0qGj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.list.IAddressListViewModel$saveAddress$1"
    f = "IAddressListViewModel.kt"
    l = {
        0x395,
        0x3a5,
        0x3b7
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final synthetic LLILLIZIL:LX/0qHV;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qHV;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "LX/0qHV;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0qGj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p2, p0, LX/0qGj;->LLILLIZIL:LX/0qHV;

    iput-object p3, p0, LX/0qGj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0qGj;

    iget-object v2, p0, LX/0qGj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, p0, LX/0qGj;->LLILLIZIL:LX/0qHV;

    iget-object v0, p0, LX/0qGj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0qGj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qHV;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 15

    move-object/from16 v6, p1

    const-string v8, "IAddressListViewModel@9425.saveAddress$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0qGj;->LLILIL:I

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_2

    if-ne v1, v0, :cond_d

    iget-object v5, p0, LX/0qGj;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0qKq;->ERR20010:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v9, p0, LX/0qGj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p0, LX/0qGj;->LLILLIZIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, p0, LX/0qGj;->LLILLIZIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;

    sget-object v1, LX/01vm;->LJIIIIZZ:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/String;

    :goto_2
    sget-object v1, LX/01vm;->LJIIIIZZ:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    const-string v0, "sku_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    :goto_4
    sget-object v1, LX/01vm;->LJIIIIZZ:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-direct {v13, v6, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v14, LX/02Hs;->DEFAULT:LX/02Hs;

    iput v5, p0, LX/0qGj;->LLILIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static/range {v9 .. v15}, LX/0qHL;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;IZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;LX/02Hs;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_4
    move-object v1, v4

    goto :goto_6

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v2, v4

    goto :goto_4

    :cond_7
    move-object v2, v4

    goto :goto_3

    :cond_8
    move-object v6, v4

    goto :goto_2

    :cond_9
    move-object v6, v4

    goto :goto_1

    :cond_a
    move-object v13, v4

    goto :goto_7

    :goto_8
    if-ne v6, v3, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0qGk;

    iget-object v0, p0, LX/0qGj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v6, v5, v0, v4}, LX/0qGk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v10, p0, LX/0qGj;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02s1;

    iget-object v0, p0, LX/0qGj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v4}, LX/02s1;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v5, p0, LX/0qGj;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0qGj;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
