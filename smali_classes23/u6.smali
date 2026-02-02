.class public final Lu6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "PoiPublishCacheResponseHandler$handelResponse$request$1"
    f = "PoiPublishCacheResponseHandler.kt"
    l = {
        0x2d
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
        "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ls6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6;",
            "LX/02wT<",
            "-",
            "Lu6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu6;->LLILL:Ls6;

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

    new-instance v2, Lu6;

    iget-object v1, p0, Lu6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lu6;->LLILL:Ls6;

    invoke-direct {v2, v1, v0, p2}, Lu6;-><init>(Lkotlin/jvm/functions/Function1;Ls6;LX/02wT;)V

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
    .locals 3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lu6;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v0, p0, Lu6;->LLILL:Ls6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0knV;->LIZ(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lu6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v1, p0, Lu6;->LL:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
