.class public final LX/0ECy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.viewmodel.VisualSearchTagVM$preloadSearchVTags$2$1$1"
    f = "VisualSearchTagVM.kt"
    l = {
        0x6f,
        0x72
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Integer;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
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
            "LX/0ECy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ECy;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iput-object p2, p0, LX/0ECy;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ECy;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ECy;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0ECy;->LLILLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0ECy;->LLILZ:Ljava/lang/Long;

    iput-object p7, p0, LX/0ECy;->LLILZIL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0ECy;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0ECy;->LLIZ:Ljava/lang/Integer;

    iput-object p10, p0, LX/0ECy;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0ECy;

    iget-object v1, p0, LX/0ECy;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v2, p0, LX/0ECy;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ECy;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ECy;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0ECy;->LLILLL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0ECy;->LLILZ:Ljava/lang/Long;

    iget-object v7, p0, LX/0ECy;->LLILZIL:Ljava/lang/Integer;

    iget-object v8, p0, LX/0ECy;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0ECy;->LLIZ:Ljava/lang/Integer;

    iget-object v10, p0, LX/0ECy;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0ECy;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 19

    move-object/from16 v4, p1

    const-string v7, "VisualSearchTagVM@b8a0.preloadSearchVTags$2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0ECy;->LL:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0ECy;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILL:Z

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/0ECy;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/09NS;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/09uP;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/09NP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput v6, v3, LX/0ECy;->LL:I

    invoke-static {v4, v5, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/0ECy;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0ED2;

    iget-object v9, v3, LX/0ECy;->LLILL:Ljava/lang/String;

    iget-object v10, v3, LX/0ECy;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v3, LX/0ECy;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v3, LX/0ECy;->LLILLL:Ljava/lang/Integer;

    iget-object v13, v3, LX/0ECy;->LLILZ:Ljava/lang/Long;

    iget-object v14, v3, LX/0ECy;->LLILZIL:Ljava/lang/Integer;

    iget-object v15, v3, LX/0ECy;->LLILZLL:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v3, LX/0ECy;->LLIZ:Ljava/lang/Integer;

    iput v1, v3, LX/0ECy;->LL:I

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-interface/range {v8 .. v18}, LX/0ED2;->LLLFZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
