.class public final LX/0OeW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x8c,
        0x8d
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

.field public final synthetic LLILIL:LX/0OeX;

.field public final synthetic LLILL:LX/0OeY;


# direct methods
.method public constructor <init>(LX/0OeX;LX/0OeY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OeX;",
            "LX/0OeY;",
            "LX/02wT<",
            "-",
            "LX/0OeW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OeW;->LLILIL:LX/0OeX;

    iput-object p2, p0, LX/0OeW;->LLILL:LX/0OeY;

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

    new-instance v2, LX/0OeW;

    iget-object v1, p0, LX/0OeW;->LLILIL:LX/0OeX;

    iget-object v0, p0, LX/0OeW;->LLILL:LX/0OeY;

    invoke-direct {v2, v1, v0, p2}, LX/0OeW;-><init>(LX/0OeX;LX/0OeY;LX/02wT;)V

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
    .locals 6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0OeW;->LL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    iput v1, p0, LX/0OeW;->LL:I

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/0OhS;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/0OhT;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, p0, v1}, LX/0OhT;->LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0OeW;->LLILIL:LX/0OeX;

    invoke-virtual {v0}, LX/0OeX;->LJIIJ()LX/03KX;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LY/AgS245S0100000_11;

    iget-object v1, p0, LX/0OeW;->LLILL:LX/0OeY;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, LY/AgS245S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0OeW;->LL:I

    check-cast v3, LX/14io;

    invoke-virtual {v3, v2, p0}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
