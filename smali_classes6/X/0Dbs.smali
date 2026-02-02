.class public final LX/0Dbs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.shipping.SeaPdpShippingMgr$openAddressListPage$1"
    f = "SeaPdpShippingMgr.kt"
    l = {
        0xf7
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

.field public final synthetic LLILIL:LX/0DZd;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0DZd;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DZd;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0Dbs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dbs;->LLILIL:LX/0DZd;

    iput-object p2, p0, LX/0Dbs;->LLILL:Landroid/view/View;

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

    new-instance v2, LX/0Dbs;

    iget-object v1, p0, LX/0Dbs;->LLILIL:LX/0DZd;

    iget-object v0, p0, LX/0Dbs;->LLILL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/0Dbs;-><init>(LX/0DZd;Landroid/view/View;LX/02wT;)V

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
    .locals 15

    move-object/from16 v3, p1

    const-string v6, "SeaPdpShippingMgr@58d9.openAddressListPage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Dbs;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Dbs;->LLILIL:LX/0DZd;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZLL:LX/0DZd;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0DZd;->LIZJ(ILjava/lang/String;)V

    iget-object v7, v2, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v8, 0x0

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xf0

    move v11, v8

    move v12, v8

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Cw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZZLjava/lang/String;ZZLkotlin/jvm/internal/AwS0S2501000_8;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Dbs;->LLILIL:LX/0DZd;

    iget-object v3, v4, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v2, LX/0Dbr;

    iget-object v1, p0, LX/0Dbs;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0Dbr;-><init>(LX/0DZd;Landroid/view/View;LX/02wT;)V

    iput v9, p0, LX/0Dbs;->LL:I

    invoke-virtual {v3, p0, v2, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->vw2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
