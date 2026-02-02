.class public final LX/032O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.ui.streaming.Top1SearchStreamLoadingCell$startDotAnimation$1"
    f = "Top1SearchStreamLoadingCell.kt"
    l = {
        0x35
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;",
            "LX/02wT<",
            "-",
            "LX/032O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/032O;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

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

    new-instance v1, LX/032O;

    iget-object v0, p0, LX/032O;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    invoke-direct {v1, v0, p2}, LX/032O;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;LX/02wT;)V

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
    .locals 6

    const-string v5, "Top1SearchStreamLoadingCell@ba89.startDotAnimation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/032O;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/032O;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/032O;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/032O;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/032O;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;->LLILLIZIL:I

    iput v3, p0, LX/032O;->LL:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
