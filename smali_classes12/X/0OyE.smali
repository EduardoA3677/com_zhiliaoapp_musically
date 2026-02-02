.class public final LX/0OyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ofd;


# instance fields
.field public final synthetic LL:LX/0Ofd;

.field public final synthetic LLILIL:LX/0Ofd;

.field public final synthetic LLILL:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LLILLIZIL:LX/0OyC;


# direct methods
.method public constructor <init>(LX/0Ofd;Ljava/util/concurrent/atomic/AtomicReference;LX/0OyC;)V
    .locals 0

    iput-object p1, p0, LX/0OyE;->LLILIL:LX/0Ofd;

    iput-object p2, p0, LX/0OyE;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/0OyE;->LLILLIZIL:LX/0OyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OyE;->LL:LX/0Ofd;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oem;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0OyJ;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0OyJ;

    iget v2, v8, LX/0OyJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0OyJ;->LLILL:I

    :goto_0
    iget-object v1, v8, LX/0OyJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0OyJ;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v8, LX/0OyJ;

    invoke-direct {v8, p0, p2}, LX/0OyJ;-><init>(LX/0OyE;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0OyE;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    new-instance v3, LX/0OyF;

    iget-object v2, p0, LX/0OyE;->LLILLIZIL:LX/0OyC;

    iget-object v0, p0, LX/0OyE;->LLILIL:LX/0Ofd;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0OyF;-><init>(LX/0OyC;LX/0OfG;LX/0Ofd;LX/02wT;)V

    iput v6, v8, LX/0OyJ;->LLILL:I

    new-instance v0, LX/03OW;

    invoke-direct {v0, v5, v1, v4, v3}, LX/03OW;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0OyE;->LL:LX/0Ofd;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0OyE;->LL:LX/0Ofd;

    invoke-interface {v0}, LX/0OeU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
