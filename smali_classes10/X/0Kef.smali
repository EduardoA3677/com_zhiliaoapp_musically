.class public final LX/0Kef;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.fragment.VisualSearchBackgroundFragmentV2$initViewModel$7"
    f = "VisualSearchBackgroundFragmentV2.kt"
    l = {
        0x569
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;",
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0Kef;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kef;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object p2, p0, LX/0Kef;->LLILL:LX/00zH;

    iput p3, p0, LX/0Kef;->LLILLIZIL:I

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

    new-instance v3, LX/0Kef;

    iget-object v2, p0, LX/0Kef;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, p0, LX/0Kef;->LLILL:LX/00zH;

    iget v0, p0, LX/0Kef;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Kef;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/02wT;)V

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
    .locals 9

    const-string v8, "VisualSearchBackgroundFragmentV2@d825.initViewModel$7"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Kef;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kef;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->aO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLIZ:LX/03JN;

    if-eqz v5, :cond_0

    new-instance v4, LX/0Ked;

    iget-object v3, p0, LX/0Kef;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v2, p0, LX/0Kef;->LLILL:LX/00zH;

    iget v1, p0, LX/0Kef;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ked;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/02wT;)V

    iput v6, p0, LX/0Kef;->LL:I

    invoke-static {v5, p0, v4}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
