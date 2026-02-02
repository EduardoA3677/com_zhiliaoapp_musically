.class public final LX/0qIt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.associate.AddressAssociateViewModel$getCandInputOptionsReal$3"
    f = "AddressAssociateViewModel.kt"
    l = {
        0xbe
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;",
            "LX/02wT<",
            "-",
            "LX/0qIt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qIt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p2, p0, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0qIt;

    iget-object v1, p0, LX/0qIt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p0, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0qIt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;LX/02wT;)V

    return-object v2
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
    .locals 17

    move-object/from16 v4, p1

    const-string v6, "AddressAssociateViewModel@9920.getCandInputOptionsReal$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v1, v3, LX/0qIt;->LL:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;

    const-string v8, "address"

    iget-object v9, v3, LX/0qIt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v3, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZIL:Ljava/lang/String;

    const-string v12, "address"

    sget-object v13, LX/0vts;->LIZ:Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, LX/0qIt;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LX/0qHL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->sessionKey:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZIL:Ljava/lang/String;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_5

    iget-object v2, v3, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x66

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    iget-object v2, v3, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/0qIt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0qKq;->ERR20003:LX/0qKq;

    invoke-static {v0, v2, v14}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
