.class public final LX/0knQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishExtensionRepository$operator$1$fetchRecommendPoiList$1$1"
    f = "PoiPublishExtensionRepository.kt"
    l = {
        0x5d
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

.field public final synthetic LLILIL:LX/0knf;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0knf;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knf;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0knQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knQ;->LLILIL:LX/0knf;

    iput-object p2, p0, LX/0knQ;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0knQ;->LLILLIZIL:Z

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

    new-instance v3, LX/0knQ;

    iget-object v2, p0, LX/0knQ;->LLILIL:LX/0knf;

    iget-object v1, p0, LX/0knQ;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0knQ;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0knQ;-><init>(LX/0knf;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 8

    const-string v7, "PoiPublishExtensionRepository@30c1.operator$1$fetchRecommendPoiList$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0knQ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v2, "evru"

    const-string v1, "bpea-poi_search_recommend_client_rank"

    const/high16 v0, 0x58000000

    invoke-static {v1, v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    new-instance v4, LX/0knP;

    iget-object v3, p0, LX/0knQ;->LLILIL:LX/0knf;

    iget-object v2, p0, LX/0knQ;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0knQ;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0knP;-><init>(LX/0knf;Ljava/lang/String;ZLX/02wT;)V

    iput v5, p0, LX/0knQ;->LL:I

    :try_start_0
    invoke-virtual {v4, p0}, LX/0knP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    throw v0
.end method
