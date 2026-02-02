.class public final LX/03ZI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.common.api.ProductListApi$deleteProducts$2"
    f = "ProductListApi.kt"
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
        "LX/03ZJ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03ZK;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LX/03ZK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03ZK;",
            "LX/02wT<",
            "-",
            "LX/03ZI;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/03ZI;->LL:Z

    iput-object p2, p0, LX/03ZI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03ZI;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03ZI;->LLILLIZIL:LX/03ZK;

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

    new-instance v0, LX/03ZI;

    iget-boolean v1, p0, LX/03ZI;->LL:Z

    iget-object v2, p0, LX/03ZI;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03ZI;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03ZI;->LLILLIZIL:LX/03ZK;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03ZI;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/03ZK;LX/02wT;)V

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
    .locals 6

    const-string v5, "ProductListApi@6e70.deleteProducts$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, LX/03ZI;->LL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "delete_mode"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "room_id"

    iget-object v0, p0, LX/03ZI;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "product_ids"

    iget-object v0, p0, LX/03ZI;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "0"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :goto_0
    const-string v1, "1"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/03ZI;->LLILLIZIL:LX/03ZK;

    iget-object v0, v0, LX/03ZK;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;->deleteProducts(Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    new-instance v3, LX/03ZJ;

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    iget-object v1, p0, LX/03ZI;->LLILL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/03ZJ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, LX/03ZJ;

    const/4 v1, 0x0

    iget-object v0, p0, LX/03ZI;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, LX/03ZJ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
