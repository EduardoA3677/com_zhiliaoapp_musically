.class public final LX/0Ofb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ofd;
.implements LX/02uK;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0Obf;

.field public final LLILL:LX/02uK;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0Obf;LX/02uK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ofb;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Ofb;->LLILIL:LX/0Obf;

    iput-object p3, p0, LX/0Ofb;->LLILL:LX/02uK;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Ofb;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oem;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Ofc;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0Ofc;

    iget v2, v7, LX/0Ofc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Ofc;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0Ofc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Ofc;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/0Ofc;

    invoke-direct {v7, p0, p2}, LX/0Ofc;-><init>(LX/0Ofb;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ofb;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x16

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Oem;LX/0Ofb;I)V

    new-instance v2, LX/0OfY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0OfY;-><init>(LX/0Ofb;LX/02wT;)V

    iput v5, v7, LX/0Ofc;->LLILL:I

    new-instance v0, LX/03OW;

    invoke-direct {v0, v4, v1, v3, v2}, LX/03OW;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0Ofb;->LLILL:LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ofb;->LL:Landroid/view/View;

    return-object v0
.end method
