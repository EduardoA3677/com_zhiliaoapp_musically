.class public final LX/063c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x55
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

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o5;LX/0OAI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "LX/0O5I;",
            ">;",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/063c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063c;->LLILL:LX/03o5;

    iput-object p2, p0, LX/063c;->LLILLIZIL:LX/0OAI;

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

    new-instance v2, LX/063c;

    iget-object v1, p0, LX/063c;->LLILL:LX/03o5;

    iget-object v0, p0, LX/063c;->LLILLIZIL:LX/0OAI;

    invoke-direct {v2, v1, v0, p2}, LX/063c;-><init>(LX/03o5;LX/0OAI;LX/02wT;)V

    iput-object p1, v2, LX/063c;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/063c;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/063c;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LX/063c;->LLILL:LX/03o5;

    const/16 v0, 0x2fa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/03o5;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v3

    new-instance v2, LY/AgS192S0200000_2;

    iget-object v1, p0, LX/063c;->LLILLIZIL:LX/0OAI;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v4, v0}, LY/AgS192S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/063c;->LL:I

    invoke-virtual {v3, v2, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
