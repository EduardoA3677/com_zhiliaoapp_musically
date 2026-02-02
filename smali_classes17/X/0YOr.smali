.class public final LX/0YOr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.xsearch.xwebview.SearchLynxWebViewService$initWebView$1$1$invoke$1$onPageFinished$2"
    f = "SearchLynxWebViewService.kt"
    l = {
        0x65,
        0x69,
        0x6d,
        0x71,
        0x75
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

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:LX/0ZfY;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0ZfY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "LX/0ZfY;",
            "LX/02wT<",
            "-",
            "LX/0YOr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0YOr;->LLILL:LX/0ZfY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0YOr;

    iget-object v1, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0YOr;->LLILL:LX/0ZfY;

    invoke-direct {v2, v1, v0, p2}, LX/0YOr;-><init>(Landroid/webkit/WebView;LX/0ZfY;LX/02wT;)V

    return-object v2
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
    .locals 10

    const-string v9, "SearchLynxWebViewService@274c.initWebView$1$1$invoke$1$onPageFinished$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0YOr;->LL:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_f

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YOr;->LLILL:LX/0ZfY;

    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0YOr;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0YOr;->LLILL:LX/0ZfY;

    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_5
    iput v8, p0, LX/0YOr;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0YOr;->LLILL:LX/0ZfY;

    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_8
    iput v7, p0, LX/0YOr;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0YOr;->LLILL:LX/0ZfY;

    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_b
    iput v6, p0, LX/0YOr;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0YOr;->LLILL:LX/0ZfY;

    iget-object v0, p0, LX/0YOr;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_e
    iput v5, p0, LX/0YOr;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
