.class public final LX/0qHE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.list.IAddressListViewModel$clickAddAddressForResult$2$1"
    f = "IAddressListViewModel.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0qHV;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0qPb;


# direct methods
.method public constructor <init>(LX/0qHV;Landroid/app/Activity;LX/0qPb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qHV;",
            "Landroid/app/Activity;",
            "LX/0qPb;",
            "LX/02wT<",
            "-",
            "LX/0qHE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qHE;->LLILIL:LX/0qHV;

    iput-object p2, p0, LX/0qHE;->LLILL:Landroid/app/Activity;

    iput-object p3, p0, LX/0qHE;->LLILLIZIL:LX/0qPb;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0qHE;

    iget-object v2, p0, LX/0qHE;->LLILIL:LX/0qHV;

    iget-object v1, p0, LX/0qHE;->LLILL:Landroid/app/Activity;

    iget-object v0, p0, LX/0qHE;->LLILLIZIL:LX/0qPb;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0qHE;-><init>(LX/0qHV;Landroid/app/Activity;LX/0qPb;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    const-string v6, "IAddressListViewModel@9425.clickAddAddressForResult$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0qHE;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->rB1()I

    move-result v0

    if-lt v3, v0, :cond_2

    new-instance v3, LX/0oBZ;

    iget-object v0, v2, LX/0qHE;->LLILL:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, v2, LX/0qHE;->LLILL:Landroid/app/Activity;

    const v0, 0x7f1227e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v9, -0x1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "previous_page"

    const-string v0, "shipping_info"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v2, LX/0qHE;->LLILL:Landroid/app/Activity;

    iget-object v8, v2, LX/0qHE;->LLILLIZIL:LX/0qPb;

    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "c7035.d1458"

    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :cond_4
    iget-object v0, v2, LX/0qHE;->LLILIL:LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->IN()Ljava/lang/Boolean;

    move-result-object v17

    iput v5, v2, LX/0qHE;->LL:I

    const/4 v9, 0x1

    const/4 v14, 0x0

    const v19, 0xaffcc

    move-object v12, v11

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZJ(Landroid/content/Context;LX/0qPb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Boolean;LX/02wT;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    move-object v10, v3

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
