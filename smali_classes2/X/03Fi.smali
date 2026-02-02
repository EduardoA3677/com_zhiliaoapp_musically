.class public final LX/03Fi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.tiktok.ssc.event.SSCEventCenter$postEvent$1$1"
    f = "SSCEventCenter.kt"
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
.field public final synthetic LL:LX/03Fj;

.field public final synthetic LLILIL:Lcom/tiktok/ssc/event/SSCEvent;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Fj;Lcom/tiktok/ssc/event/SSCEvent;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Fj;",
            "Lcom/tiktok/ssc/event/SSCEvent;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03Fi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Fi;->LL:LX/03Fj;

    iput-object p2, p0, LX/03Fi;->LLILIL:Lcom/tiktok/ssc/event/SSCEvent;

    iput-object p3, p0, LX/03Fi;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03Fi;

    iget-object v2, p0, LX/03Fi;->LL:LX/03Fj;

    iget-object v1, p0, LX/03Fi;->LLILIL:Lcom/tiktok/ssc/event/SSCEvent;

    iget-object v0, p0, LX/03Fi;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03Fi;-><init>(LX/03Fj;Lcom/tiktok/ssc/event/SSCEvent;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    const-string v4, "SSCEventCenter@e397.postEvent$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Fi;->LL:LX/03Fj;

    iget-object v1, v0, LX/03Fj;->LL:LX/03Fl;

    iget-object v0, p0, LX/03Fi;->LLILIL:Lcom/tiktok/ssc/event/SSCEvent;

    invoke-interface {v1, v0}, LX/03Fl;->onEvent(Lcom/tiktok/ssc/event/SSCEvent;)V

    iget-object v0, p0, LX/03Fi;->LL:LX/03Fj;

    iget-boolean v0, v0, LX/03Fj;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/03Fk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03Fi;->LLILL:Ljava/lang/String;

    sget-object v3, LX/03Fk;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Fg;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03Fg;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
