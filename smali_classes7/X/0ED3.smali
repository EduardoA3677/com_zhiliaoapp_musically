.class public final LX/0ED3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.viewmodel.VisualSearchTagVM$sendSearchEventTouch$1$1"
    f = "VisualSearchTagVM.kt"
    l = {
        0xc5
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;",
            "LX/02wT<",
            "-",
            "LX/0ED3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ED3;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0ED3;

    iget-object v0, p0, LX/0ED3;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    invoke-direct {v1, v0, p2}, LX/0ED3;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "VisualSearchTagVM@b8a0.sendSearchEventTouch$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ED3;->LL:I

    const-string v4, "has_shown_visual_search_inbox_%s"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    sget-object v0, LX/0ED5;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0ED5;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0ED5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ED5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0ED5;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v4}, LX/0ED5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ED5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0ED5;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0ED3;->LLILIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0ED2;

    iput v2, p0, LX/0ED3;->LL:I

    invoke-interface {v0, p0}, LX/0ED2;->LLJJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
