.class public final LX/02xn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.refresh.PopCardRefreshManager$requestPopRefresh$2"
    f = "PopCardRefreshManager.kt"
    l = {
        0x1cd,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-boolean p7, p0, LX/02xn;->LLILL:Z

    iput-object p2, p0, LX/02xn;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/02xn;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02xn;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/02xn;->LLILZ:Ljava/lang/String;

    iput p1, p0, LX/02xn;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/02xn;

    iget-boolean v8, p0, LX/02xn;->LLILL:Z

    iget-object v3, p0, LX/02xn;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/02xn;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/02xn;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/02xn;->LLILZ:Ljava/lang/String;

    iget v2, p0, LX/02xn;->LLILZIL:I

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LX/02xn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02xn;->LLILIL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    const-string v5, "PopCardRefreshManager@c28a.requestPopRefresh$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/02xn;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v14, p0, LX/02xn;->LLILIL:Z

    iget-boolean v1, p0, LX/02xn;->LLILL:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/02xn;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, LX/02xq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, p0, LX/02xn;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    iget-object v1, p0, LX/02xn;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, p0, LX/02xn;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    iput v3, p0, LX/02xn;->LL:I

    move-object v13, v12

    move-object v14, v12

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v7, p0, LX/02xn;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/02xn;->LLILLL:Ljava/lang/String;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/02xn;->LLILZ:Ljava/lang/String;

    iget v1, p0, LX/02xn;->LLILZIL:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iput v4, p0, LX/02xn;->LL:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->refreshPinProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
