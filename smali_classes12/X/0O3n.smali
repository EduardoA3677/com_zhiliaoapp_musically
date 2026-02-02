.class public final LX/0O3n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1"
    f = "Clickable.kt"
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
.field public final synthetic LL:LX/0O6v;


# direct methods
.method public constructor <init>(LX/0O6v;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O6v;",
            "LX/02wT<",
            "-",
            "LX/0O3n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3n;->LL:LX/0O6v;

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

    new-instance v1, LX/0O3n;

    iget-object v0, p0, LX/0O3n;->LL:LX/0O6v;

    invoke-direct {v1, v0, p2}, LX/0O3n;-><init>(LX/0O6v;LX/02wT;)V

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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0O3n;->LL:LX/0O6v;

    iget-object v0, v5, LX/0O6v;->LLJJJJJIL:LX/0O3o;

    if-nez v0, :cond_1

    new-instance v4, LX/0O3o;

    invoke-direct {v4}, LX/0O3o;-><init>()V

    iget-object v0, v5, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O3W;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0O3W;-><init>(LX/0O5q;LX/0O3o;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iput-object v4, v5, LX/0O6v;->LLJJJJJIL:LX/0O3o;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
