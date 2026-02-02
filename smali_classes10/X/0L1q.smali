.class public final LX/0L1q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.request.share.ShareRequest$RealRequest$request$1"
    f = "ShareRequest.kt"
    l = {
        0x45
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/021G;

.field public final synthetic LLILLIZIL:LX/0L1t;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;

.field public final synthetic LLILLL:LX/0L1r;


# direct methods
.method public constructor <init>(LX/021G;LX/0L1t;Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;LX/0L1r;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/021G;",
            "LX/0L1t;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;",
            "LX/0L1r;",
            "LX/02wT<",
            "-",
            "LX/0L1q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L1q;->LLILL:LX/021G;

    iput-object p2, p0, LX/0L1q;->LLILLIZIL:LX/0L1t;

    iput-object p3, p0, LX/0L1q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;

    iput-object p4, p0, LX/0L1q;->LLILLL:LX/0L1r;

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

    new-instance v0, LX/0L1q;

    iget-object v1, p0, LX/0L1q;->LLILL:LX/021G;

    iget-object v2, p0, LX/0L1q;->LLILLIZIL:LX/0L1t;

    iget-object v3, p0, LX/0L1q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;

    iget-object v4, p0, LX/0L1q;->LLILLL:LX/0L1r;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0L1q;-><init>(LX/021G;LX/0L1t;Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;LX/0L1r;LX/02wT;)V

    iput-object p1, v0, LX/0L1q;->LLILIL:Ljava/lang/Object;

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

    const-string v5, "ShareRequest$RealRequest@c325.request$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0L1q;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0L1q;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0L1q;->LLILL:LX/021G;

    iget-object v0, v0, LX/021G;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0L1q;->LLILLIZIL:LX/0L1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0L1q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;

    iput v3, p0, LX/0L1q;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareRequestApi$RealApi;->request(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareResponseData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareResponseData;->nilStruct:Lcom/ss/android/ugc/aweme/search/common/api/NilStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/common/api/NilStruct;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    iget-object v2, p0, LX/0L1q;->LLILLL:LX/0L1r;

    new-instance v1, LX/0KqB;

    invoke-direct {v1, p1}, LX/0KqB;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L1q;->LLILLIZIL:LX/0L1t;

    invoke-virtual {v2, v1, v0}, LX/0L1r;->LIZ(LX/0Kq7;LX/0L1t;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/0L1q;->LLILLL:LX/0L1r;

    new-instance v1, LX/0Kq6;

    sget-object v0, LX/0Kq5;->ERROR_DEFAULT:LX/0Kq5;

    invoke-direct {v1, v0, v3}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0L1q;->LLILLIZIL:LX/0L1t;

    invoke-virtual {v2, v1, v0}, LX/0L1r;->LIZ(LX/0Kq7;LX/0L1t;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cancel"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0L1q;->LLILLL:LX/0L1r;

    new-instance v1, LX/0Kq6;

    sget-object v0, LX/0Kq5;->ERROR_DEFAULT:LX/0Kq5;

    invoke-direct {v1, v0, v3}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0L1q;->LLILLIZIL:LX/0L1t;

    invoke-virtual {v2, v1, v0}, LX/0L1r;->LIZ(LX/0Kq7;LX/0L1t;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
