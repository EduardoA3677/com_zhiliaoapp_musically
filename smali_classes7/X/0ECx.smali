.class public final LX/0ECx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.viewmodel.VisualSearchTagVM$preloadSearchVTags$2$1"
    f = "VisualSearchTagVM.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ECx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ECx;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iput-object p2, p0, LX/0ECx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ECx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ECx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ECx;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0ECx;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0ECx;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0ECx;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0ECx;->LLILZLL:Ljava/lang/Integer;

    iput-object p10, p0, LX/0ECx;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0ECx;

    iget-object v1, p0, LX/0ECx;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v2, p0, LX/0ECx;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ECx;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ECx;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ECx;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v6, p0, LX/0ECx;->LLILLL:Ljava/lang/Long;

    iget-object v7, p0, LX/0ECx;->LLILZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0ECx;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0ECx;->LLILZLL:Ljava/lang/Integer;

    iget-object v10, p0, LX/0ECx;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0ECx;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 18

    const-string v5, "VisualSearchTagVM@b8a0.preloadSearchVTags$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0ECx;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILLIZIL:Lkotlinx/coroutines/JobSupport;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v1, LX/0ECx;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v6, LX/0ECy;

    iget-object v7, v1, LX/0ECx;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v8, v1, LX/0ECx;->LLILIL:Ljava/lang/String;

    iget-object v9, v1, LX/0ECx;->LLILL:Ljava/lang/String;

    iget-object v10, v1, LX/0ECx;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v1, LX/0ECx;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v12, v1, LX/0ECx;->LLILLL:Ljava/lang/Long;

    iget-object v13, v1, LX/0ECx;->LLILZ:Ljava/lang/Integer;

    iget-object v14, v1, LX/0ECx;->LLILZIL:Ljava/lang/String;

    iget-object v15, v1, LX/0ECx;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, v1, LX/0ECx;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object v1, v6

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/0ECy;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILLIZIL:Lkotlinx/coroutines/JobSupport;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
