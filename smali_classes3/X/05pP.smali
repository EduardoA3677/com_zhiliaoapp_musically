.class public final LX/05pP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.horizontal.ng.viewmodel.SearchAwemePoolViewModelNG$RepoImpl$doLoadMore$3"
    f = "SearchAwemePoolViewModelNG.kt"
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05pQ;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/05pQ;Ljava/util/List;ZLjava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05pQ;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/05pP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pP;->LL:LX/05pQ;

    iput-object p2, p0, LX/05pP;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/05pP;->LLILL:Z

    iput-object p4, p0, LX/05pP;->LLILLIZIL:Ljava/lang/Long;

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

    new-instance v0, LX/05pP;

    iget-object v1, p0, LX/05pP;->LL:LX/05pQ;

    iget-object v2, p0, LX/05pP;->LLILIL:Ljava/util/List;

    iget-boolean v3, p0, LX/05pP;->LLILL:Z

    iget-object v4, p0, LX/05pP;->LLILLIZIL:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05pP;-><init>(LX/05pQ;Ljava/util/List;ZLjava/lang/Long;LX/02wT;)V

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
    .locals 3

    const-string v2, "SearchAwemePoolViewModelNG$RepoImpl@6c1.doLoadMore$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05pP;->LL:LX/05pQ;

    iget-object v1, v0, LX/05pQ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    iget-object v0, p0, LX/05pP;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->hu2(Ljava/util/List;)V

    iget-object v0, p0, LX/05pP;->LL:LX/05pQ;

    iget-object v1, v0, LX/05pQ;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/05pP;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/05pP;->LL:LX/05pQ;

    iget-boolean v0, p0, LX/05pP;->LLILL:Z

    iput-boolean v0, v1, LX/05pQ;->LJFF:Z

    iget-object v0, p0, LX/05pP;->LLILLIZIL:Ljava/lang/Long;

    iput-object v0, v1, LX/05pQ;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/05pP;->LLILIL:Ljava/util/List;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
