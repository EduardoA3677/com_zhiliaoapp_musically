.class public final LX/0ED1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.viewmodel.VisualSearchTagVM$requestVtagInfo$1$1"
    f = "VisualSearchTagVM.kt"
    l = {
        0x9b
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

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0ED1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ED1;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iput-object p2, p0, LX/0ED1;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ED1;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ED1;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0ED1;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0ED1;->LLILZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0ED1;->LLILZIL:Ljava/lang/Long;

    iput-object p8, p0, LX/0ED1;->LLILZLL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0ED1;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0ED1;->LLIZLLLIL:Ljava/lang/Integer;

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

    new-instance v0, LX/0ED1;

    iget-object v1, p0, LX/0ED1;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v2, p0, LX/0ED1;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ED1;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ED1;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0ED1;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0ED1;->LLILZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0ED1;->LLILZIL:Ljava/lang/Long;

    iget-object v8, p0, LX/0ED1;->LLILZLL:Ljava/lang/Integer;

    iget-object v9, p0, LX/0ED1;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0ED1;->LLIZLLLIL:Ljava/lang/Integer;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0ED1;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

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
    .locals 15

    move-object/from16 v3, p1

    const-string v4, "VisualSearchTagVM@b8a0.requestVtagInfo$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ED1;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;

    iget-object v2, p0, LX/0ED1;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILIL:Z

    if-eqz v3, :cond_1

    new-instance v1, LX/01y6;

    const/16 v0, 0x10e

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ED1;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILIL:Z

    sget-object v3, LX/0Kcb;->START_NETWORK:LX/0Kcb;

    iget-object v0, p0, LX/0ED1;->LLILL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0KgC;->LJ(LX/0Kcb;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ED1;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0ED2;

    iget-object v6, p0, LX/0ED1;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ED1;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0ED1;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0ED1;->LLILZ:Ljava/lang/Integer;

    iget-object v10, p0, LX/0ED1;->LLILZIL:Ljava/lang/Long;

    iget-object v11, p0, LX/0ED1;->LLILZLL:Ljava/lang/Integer;

    iget-object v12, p0, LX/0ED1;->LLILL:Ljava/lang/String;

    iget-object v13, p0, LX/0ED1;->LLIZ:Ljava/lang/String;

    iget-object v14, p0, LX/0ED1;->LLIZLLLIL:Ljava/lang/Integer;

    iput v1, p0, LX/0ED1;->LL:I

    invoke-interface/range {v5 .. v15}, LX/0ED2;->LLLFZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
