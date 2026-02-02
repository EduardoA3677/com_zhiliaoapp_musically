.class public final LX/0qGT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.repository.AddressRepository$shippingAddressSelectedForPudo$1"
    f = "AddressRepository.kt"
    l = {
        0x13e
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

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qGT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGT;->LLILIL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0qGT;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qGT;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0qGT;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0qGT;

    iget-object v1, p0, LX/0qGT;->LLILIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0qGT;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0qGT;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0qGT;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0qGT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v4, "AddressRepository@114.shippingAddressSelectedForPudo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0qGT;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectRequest;

    const/4 v6, 0x0

    iget-object v0, p0, LX/0qGT;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v8, p0, LX/0qGT;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/0qGT;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0qGT;->LLILLJJLI:Ljava/lang/String;

    sget-object v11, LX/0vts;->LIZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LX/0qGT;->LL:I

    invoke-virtual {v1, v5, p0}, LX/0qHL;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
