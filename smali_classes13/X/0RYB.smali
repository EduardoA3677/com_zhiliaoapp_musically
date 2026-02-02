.class public final LX/0RYB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.videounderstand.impl.PoiRecommendService$requestVideoUnderstand$1"
    f = "PoiRecommendService.kt"
    l = {
        0x26
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;Ljava/lang/String;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;",
            "Ljava/lang/String;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0RYB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RYB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    iput-object p2, p0, LX/0RYB;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0RYB;->LLILLIZIL:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0RYB;

    iget-object v2, p0, LX/0RYB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    iget-object v1, p0, LX/0RYB;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0RYB;->LLILLIZIL:LX/02uK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0RYB;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;Ljava/lang/String;LX/02uK;LX/02wT;)V

    return-object v3
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

    const-string v5, "PoiRecommendService@bc88.requestVideoUnderstand$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0RYB;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0RYB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RY9;

    iget-object v1, v0, LX/0RY9;->LL:LX/0RY8;

    iget-object v0, p0, LX/0RYB;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/0RYB;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0RY8;->LJLJLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    iget-object v0, p0, LX/0RYB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZJ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0RYB;->LLILLIZIL:LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0RYB;->LLILLIZIL:LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method
