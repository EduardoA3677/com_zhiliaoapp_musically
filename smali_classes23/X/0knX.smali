.class public final LX/0knX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.search.PoiSearchVM$sendRequest$2"
    f = "PoiSearchVM.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

.field public final synthetic LLILL:LX/0knf;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0knf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;",
            "LX/0knf;",
            "LX/02wT<",
            "-",
            "LX/0knX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iput-object p2, p0, LX/0knX;->LLILL:LX/0knf;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0knX;

    iget-object v1, p0, LX/0knX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, p0, LX/0knX;->LLILL:LX/0knf;

    invoke-direct {v2, v1, v0, p1}, LX/0knX;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0knf;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "PoiSearchVM@b8c3.sendRequest$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0knX;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0knX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v2, p0, LX/0knX;->LLILL:LX/0knf;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJI:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ru2()Z

    move-result v0

    iput v3, p0, LX/0knX;->LL:I

    invoke-static {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->pu2(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
