.class public final LX/0OEF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x863
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
.field public LL:LX/0OE9;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0OE9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OE9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE9<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OEF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OEF;->LLILL:LX/0OE9;

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

    new-instance v1, LX/0OEF;

    iget-object v0, p0, LX/0OEF;->LLILL:LX/0OE9;

    invoke-direct {v1, v0, p2}, LX/0OEF;-><init>(LX/0OE9;LX/02wT;)V

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
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    iget v0, p0, LX/0OEF;->LLILIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/0OEF;->LL:LX/0OE9;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object v1, v2

    check-cast v1, LX/0OEE;

    invoke-virtual {v2}, LX/0OE9;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0OEE;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/0OEE;

    check-cast v2, LX/0OEE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :catchall_0
    throw v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OEF;->LLILL:LX/0OE9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OEG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P61;

    sget-object v0, LX/0OEG;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v1, v2, v3, v0}, LX/0P61;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0OEF;->LLILL:LX/0OE9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0OEF;->LLILL:LX/0OE9;

    iput-object v0, p0, LX/0OEF;->LL:LX/0OE9;

    iput v4, p0, LX/0OEF;->LLILIL:I

    throw v3
.end method
