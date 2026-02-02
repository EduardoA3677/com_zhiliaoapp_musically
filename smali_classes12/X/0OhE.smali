.class public final LX/0OhE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x173
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Oyd;


# direct methods
.method public constructor <init>(LX/0Oyd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oyd;",
            "LX/02wT<",
            "-",
            "LX/0OhE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OhE;->LLILL:LX/0Oyd;

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

    new-instance v1, LX/0OhE;

    iget-object v0, p0, LX/0OhE;->LLILL:LX/0Oyd;

    invoke-direct {v1, v0, p2}, LX/0OhE;-><init>(LX/0Oyd;LX/02wT;)V

    iput-object p1, v1, LX/0OhE;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0OhE;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/0OhE;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/0OhE;->LLILL:LX/0Oyd;

    iget-object v2, v8, LX/0Oyd;->LLJJJJJIL:[I

    const/4 v7, 0x0

    aget v4, v2, v7

    aget v3, v2, v5

    iget-object v1, v8, LX/0Oyd;->LLJ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v8, LX/0Oyd;->LLJJJJJIL:[I

    aget v1, v2, v7

    if-ne v4, v1, :cond_1

    aget v1, v2, v5

    if-eq v3, v1, :cond_2

    :cond_1
    invoke-virtual {v8}, LX/0Oyd;->LJIIL()V

    :cond_2
    :goto_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x19a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    iput-object v0, p0, LX/0OhE;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0OhE;->LL:I

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v1, LX/0OhG;->LJII:LX/0OhH;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LX/0OhG;

    if-nez v3, :cond_3

    invoke-static {p0, v4}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v2, LX/0E8y;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0E8y;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-interface {v3}, LX/0OhG;->LJJLL()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OhE;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
