.class public final LX/0qGN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.AddressEditViewModel$getCandInputOptionsReal$1"
    f = "AddressEditViewModel.kt"
    l = {
        0x4c2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0qGN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p2, p0, LX/0qGN;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qGN;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0qGN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p5, p0, LX/0qGN;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0qGN;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0qGN;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0qGN;

    iget-object v1, p0, LX/0qGN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, p0, LX/0qGN;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0qGN;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0qGN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v5, p0, LX/0qGN;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0qGN;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0qGN;->LLILZIL:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0qGN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 15

    move-object/from16 v5, p1

    const-string v4, "AddressEditViewModel@7f24.getCandInputOptionsReal$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0qGN;->LL:I

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v0, p0, LX/0qGN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qGN;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget-object v10, p0, LX/0qGN;->LLILL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v10, p0, LX/0qGN;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    sget-object v11, LX/0vts;->LIZ:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;

    iget-object v6, p0, LX/0qGN;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0qGN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v12, p0, LX/0qGN;->LLILLL:Ljava/lang/String;

    iget-object v13, p0, LX/0qGN;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/0qGN;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, LX/0qHL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0qGN;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0qGN;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0qGN;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qKq;->ERR55:LX/0qKq;

    invoke-static {v0, v2, v14}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
