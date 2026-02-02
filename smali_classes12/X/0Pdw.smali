.class public final LX/0Pdw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.camera.core.scheduler.IMCameraCoreScheduler$resetTiming$1"
    f = "IMCameraCoreScheduler.kt"
    l = {
        0x3e,
        0x9d
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

.field public LLILIL:LX/0Pdu;

.field public LLILL:LX/0Nh6;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Pdu;

.field public final synthetic LLILLL:LX/0Nh6;


# direct methods
.method public constructor <init>(LX/0Pdu;LX/0Nh6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pdu;",
            "LX/0Nh6;",
            "LX/02wT<",
            "-",
            "LX/0Pdw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pdw;->LLILLJJLI:LX/0Pdu;

    iput-object p2, p0, LX/0Pdw;->LLILLL:LX/0Nh6;

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

    new-instance v2, LX/0Pdw;

    iget-object v1, p0, LX/0Pdw;->LLILLJJLI:LX/0Pdu;

    iget-object v0, p0, LX/0Pdw;->LLILLL:LX/0Nh6;

    invoke-direct {v2, v1, v0, p2}, LX/0Pdw;-><init>(LX/0Pdu;LX/0Nh6;LX/02wT;)V

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
    .locals 9

    const-string v8, "IMCameraCoreScheduler@e2e2.resetTiming$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Pdw;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v4, p0, LX/0Pdw;->LLILL:LX/0Nh6;

    iget-object v1, p0, LX/0Pdw;->LLILIL:LX/0Pdu;

    iget-object v5, p0, LX/0Pdw;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Pdw;->LLILLJJLI:LX/0Pdu;

    iget-object v0, p0, LX/0Pdw;->LLILLL:LX/0Nh6;

    iput v2, p0, LX/0Pdw;->LLILLIZIL:I

    invoke-virtual {v1, v0, p0}, LX/0Pdu;->LIZ(LX/0Nh6;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0PRY;

    invoke-interface {p1, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/0Pdw;->LLILLJJLI:LX/0Pdu;

    iget-object v5, v1, LX/0Pdu;->LIZJ:LX/15C8;

    iget-object v4, p0, LX/0Pdw;->LLILLL:LX/0Nh6;

    iput-object v5, p0, LX/0Pdw;->LL:LX/15C8;

    iput-object v1, p0, LX/0Pdw;->LLILIL:LX/0Pdu;

    iput-object v4, p0, LX/0Pdw;->LLILL:LX/0Nh6;

    iput v3, p0, LX/0Pdw;->LLILLIZIL:I

    invoke-virtual {v5, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/0Pdu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0Pdu;->LIZIZ:LX/0Pe0;

    sget-object v0, LX/0Pdy;->INITIAL:LX/0Pdy;

    iget-object v2, v3, LX/0Pe0;->LIZ:LX/02uK;

    new-instance v1, LX/0Pdz;

    invoke-direct {v1, v3, v4, v0, v6}, LX/0Pdz;-><init>(LX/0Pe0;LX/0Nh6;LX/0Pdy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
