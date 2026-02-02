.class public final LX/0knZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.search.PoiSearchVM$searchPoiWithCert$2"
    f = "PoiSearchVM.kt"
    l = {
        0x456
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

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0knf;Ljava/lang/Long;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knf;",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0knZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knZ;->LLILIL:LX/0knf;

    iput-object p2, p0, LX/0knZ;->LLILL:Ljava/lang/Long;

    iput-boolean p3, p0, LX/0knZ;->LLILLIZIL:Z

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

    new-instance v3, LX/0knZ;

    iget-object v2, p0, LX/0knZ;->LLILIL:LX/0knf;

    iget-object v1, p0, LX/0knZ;->LLILL:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0knZ;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0knZ;-><init>(LX/0knf;Ljava/lang/Long;ZLX/02wT;)V

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

    const-string v7, "PoiSearchVM@b8c3.searchPoiWithCert$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0knZ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->LIZ:LX/0kna;

    iget-object v3, p0, LX/0knZ;->LLILIL:LX/0knf;

    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_empty_search_client_rank"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "evru"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_search_empty_search_client_rank_decypt"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v1, p0, LX/0knZ;->LLILL:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0knZ;->LLILLIZIL:Z

    iput v5, p0, LX/0knZ;->LL:I

    invoke-virtual {v4, v3, v1, v0, p0}, LX/0kna;->LJFF(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
