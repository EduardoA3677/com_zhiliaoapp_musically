.class public final LX/0qGm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.list.IAddressListViewModel$loadAddressListFromCache$1$1$1"
    f = "IAddressListViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

.field public final synthetic LLILIL:LX/0qHV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;LX/0qHV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;",
            "LX/0qHV;",
            "LX/02wT<",
            "-",
            "LX/0qGm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    iput-object p2, p0, LX/0qGm;->LLILIL:LX/0qHV;

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

    new-instance v2, LX/0qGm;

    iget-object v1, p0, LX/0qGm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    iget-object v0, p0, LX/0qGm;->LLILIL:LX/0qHV;

    invoke-direct {v2, v1, v0, p2}, LX/0qGm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;LX/0qHV;LX/02wT;)V

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
    .locals 12

    const-string v5, "IAddressListViewModel@9425.loadAddressListFromCache$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0qGm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;->addressListData:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qGp;

    invoke-direct {v0}, LX/0qGp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    if-eqz v1, :cond_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->addressList:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qGm;->LLILIL:LX/0qHV;

    invoke-interface {v0, v2}, LX/0qHV;->bi2(Z)V

    iget-object v0, p0, LX/0qGm;->LLILIL:LX/0qHV;

    invoke-static {v0, v1}, LX/0qHU;->LJIILIIL(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)V

    iget-object v10, p0, LX/0qGm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0qGo;->LIZ:LX/0qGo;

    const/4 v11, 0x4

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0qGo;->LIZ(LX/0qGo;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;I)V

    goto :goto_2

    :catch_0
    :cond_2
    iget-object v10, p0, LX/0qGm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    const-string v8, "list_empty"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0qGo;->LIZ:LX/0qGo;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0qGo;->LIZ(LX/0qGo;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;I)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/0qKq;->ERR79:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
