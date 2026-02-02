.class public final LX/0OyD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Ofd;",
        "LX/02wT<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Ofd;",
            "LX/02wT<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OyC;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0OyC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ofd;",
            "-",
            "LX/02wT<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OyC;",
            "LX/02wT<",
            "-",
            "LX/0OyD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OyD;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OyD;->LLILLIZIL:LX/0OyC;

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

    new-instance v2, LX/0OyD;

    iget-object v1, p0, LX/0OyD;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0OyD;->LLILLIZIL:LX/0OyC;

    invoke-direct {v2, v1, v0, p2}, LX/0OyD;-><init>(Lkotlin/jvm/functions/Function2;LX/0OyC;LX/02wT;)V

    iput-object p1, v2, LX/0OyD;->LLILIL:Ljava/lang/Object;

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

    move-result-object v5

    iget v0, p0, LX/0OyD;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OyD;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0Ofd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0OyE;

    iget-object v0, p0, LX/0OyD;->LLILLIZIL:LX/0OyC;

    invoke-direct {v1, v3, v2, v0}, LX/0OyE;-><init>(LX/0Ofd;Ljava/util/concurrent/atomic/AtomicReference;LX/0OyC;)V

    iget-object v0, p0, LX/0OyD;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v4, p0, LX/0OyD;->LL:I

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
