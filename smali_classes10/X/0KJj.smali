.class public final LX/0KJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kim;


# instance fields
.field public final synthetic LIZ:LX/0KIh;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;


# direct methods
.method public constructor <init>(LX/0KIh;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KJj;->LIZ:LX/0KIh;

    iput-object p2, p0, LX/0KJj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0KJk;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0KJj;->LIZ:LX/0KIh;

    iget-object v4, v0, LX/0KIh;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    instance-of v0, v4, LX/0KJb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0KJb;

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KJi;

    iget-object v0, p0, LX/0KJj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;

    invoke-direct {v1, v4, v0, v3}, LX/0KJi;-><init>(LX/0KJb;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method
