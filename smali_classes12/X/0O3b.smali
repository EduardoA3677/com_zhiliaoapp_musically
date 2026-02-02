.class public final LX/0O3b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0O3c;",
        "LX/0O5I;",
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

.field public synthetic LLILIL:LX/0O3c;

.field public synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/02uK;

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O41;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0O5q;


# direct methods
.method public constructor <init>(LX/02uK;LX/03o4;LX/0O5q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/03o4<",
            "LX/0O41;",
            ">;",
            "LX/0O5q;",
            "LX/02wT<",
            "-",
            "LX/0O3b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3b;->LLILLIZIL:LX/02uK;

    iput-object p2, p0, LX/0O3b;->LLILLJJLI:LX/03o4;

    iput-object p3, p0, LX/0O3b;->LLILLL:LX/0O5q;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0O3c;

    check-cast p2, LX/0O5I;

    iget-wide v2, p2, LX/0O5I;->LIZ:J

    check-cast p3, LX/02wT;

    new-instance v5, LX/0O3b;

    iget-object v4, p0, LX/0O3b;->LLILLIZIL:LX/02uK;

    iget-object v1, p0, LX/0O3b;->LLILLJJLI:LX/03o4;

    iget-object v0, p0, LX/0O3b;->LLILLL:LX/0O5q;

    invoke-direct {v5, v4, v1, v0, p3}, LX/0O3b;-><init>(LX/02uK;LX/03o4;LX/0O5q;LX/02wT;)V

    iput-object p1, v5, LX/0O3b;->LLILIL:LX/0O3c;

    iput-wide v2, v5, LX/0O3b;->LLILL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0O3b;->LL:I

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/0O3b;->LLILLIZIL:LX/02uK;

    new-instance v2, LX/0O3Y;

    iget-object v1, p0, LX/0O3b;->LLILLJJLI:LX/03o4;

    iget-object v0, p0, LX/0O3b;->LLILLL:LX/0O5q;

    invoke-direct {v2, v1, v4, v0, v11}, LX/0O3Y;-><init>(LX/03o4;ZLX/0O5q;LX/02wT;)V

    invoke-static {v3, v11, v11, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O3b;->LLILIL:LX/0O3c;

    iget-wide v8, p0, LX/0O3b;->LLILL:J

    iget-object v0, p0, LX/0O3b;->LLILLIZIL:LX/02uK;

    new-instance v6, LX/0O3a;

    iget-object v7, p0, LX/0O3b;->LLILLJJLI:LX/03o4;

    iget-object v10, p0, LX/0O3b;->LLILLL:LX/0O5q;

    invoke-direct/range {v6 .. v11}, LX/0O3a;-><init>(LX/03o4;JLX/0O5q;LX/02wT;)V

    invoke-static {v0, v11, v11, v6, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput v2, p0, LX/0O3b;->LL:I

    invoke-interface {v1, p0}, LX/0O3c;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
