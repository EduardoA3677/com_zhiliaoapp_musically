.class public final LX/05Gn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.event.monitor.EventMonitor$monitorClickEnter$job$1"
    f = "EventMonitor.kt"
    l = {
        0x84
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05Go;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;LX/05Go;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/05Go;",
            "LX/02wT<",
            "-",
            "LX/05Gn;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/05Gn;->LLILIL:J

    iput-object p3, p0, LX/05Gn;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05Gn;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/05Gn;->LLILLJJLI:LX/05Go;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05Gn;

    iget-wide v1, p0, LX/05Gn;->LLILIL:J

    iget-object v3, p0, LX/05Gn;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/05Gn;->LLILLIZIL:Ljava/lang/Object;

    iget-object v5, p0, LX/05Gn;->LLILLJJLI:LX/05Go;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05Gn;-><init>(JLjava/lang/String;Ljava/lang/Object;LX/05Go;LX/02wT;)V

    return-object v0
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
    .locals 4

    const-string v0, "EventMonitor@182.monitorClickEnter$job$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05Gn;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/05Gn;->LLILLIZIL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "EC_CLICK_MISS_ENTER"

    invoke-static {v1, v0}, LX/05Gp;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/05Gp;->LJI:Ljava/util/LinkedList;

    iget-object v0, p0, LX/05Gn;->LLILLJJLI:LX/05Go;

    monitor-enter v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/05Gn;->LLILIL:J

    iput v2, p0, LX/05Gn;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v0, "EventMonitor@182.monitorClickEnter$job$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/05Gn;->LLILLJJLI:LX/05Go;

    iget-object v0, v0, LX/05Go;->LIZJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/05Gn;->LLILLJJLI:LX/05Go;

    iput-object v1, v0, LX/05Go;->LIZJ:LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "EventMonitor@182.monitorClickEnter$job$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
