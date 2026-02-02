.class public final LX/0htf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.client.DefaultSendMessageQueue$DefaultInterruptibleDelay$removeDelay$1"
    f = "DefaultSendMessageQueue.kt"
    l = {
        0x17e
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
.field public LL:LX/15C8;

.field public LLILIL:LX/0hth;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0hth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hth<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hth;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hth<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0htf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htf;->LLILLIZIL:LX/0hth;

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

    new-instance v1, LX/0htf;

    iget-object v0, p0, LX/0htf;->LLILLIZIL:LX/0hth;

    invoke-direct {v1, v0, p2}, LX/0htf;-><init>(LX/0hth;LX/02wT;)V

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
    .locals 7

    const-string v6, "DefaultSendMessageQueue$DefaultInterruptibleDelay@f3ea.removeDelay$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0htf;->LLILL:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0htf;->LLILIL:LX/0hth;

    iget-object v4, p0, LX/0htf;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0htf;->LLILLIZIL:LX/0hth;

    iget-object v4, v3, LX/0hth;->LIZLLL:LX/15C8;

    iput-object v4, p0, LX/0htf;->LL:LX/15C8;

    iput-object v3, p0, LX/0htf;->LLILIL:LX/0hth;

    iput v0, p0, LX/0htf;->LLILL:I

    invoke-virtual {v4, v5, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, v3, LX/0hth;->LJ:LX/040L;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v3, LX/0hth;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "DefaultSendMessageQueue"

    const-string v0, "Delay cancelled \u2014 job interrupted"

    invoke-virtual {v2, v1, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iput-object v5, v3, LX/0hth;->LJ:LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
