.class public final LX/0gfZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.incentive.taskevent.watchvideo.WatchVideoTaskTrigger$reportTaskEvent$2"
    f = "WatchVideoTaskTrigger.kt"
    l = {
        0x1ad
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

.field public final synthetic LLILL:LX/15yE;

.field public final synthetic LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TaskEventContent;


# direct methods
.method public constructor <init>(LX/15yE;Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15yE;",
            "Lcom/bytedance/touchpoint/api/model/TaskEventContent;",
            "LX/02wT<",
            "-",
            "LX/0gfZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfZ;->LLILL:LX/15yE;

    iput-object p2, p0, LX/0gfZ;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TaskEventContent;

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

    new-instance v2, LX/0gfZ;

    iget-object v1, p0, LX/0gfZ;->LLILL:LX/15yE;

    iget-object v0, p0, LX/0gfZ;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    invoke-direct {v2, v1, v0, p2}, LX/0gfZ;-><init>(LX/15yE;Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/02wT;)V

    iput-object p1, v2, LX/0gfZ;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "WatchVideoTaskTrigger@7bce.reportTaskEvent$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0gfZ;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0gfZ;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gvL;

    iget-object v1, p0, LX/0gfZ;->LLILL:LX/15yE;

    iget-object v0, p0, LX/0gfZ;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/0gvL;-><init>(LX/15yE;Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v6, v5, v4, v2, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/0gfY;

    iget-object v0, p0, LX/0gfZ;->LLILL:LX/15yE;

    invoke-direct {v1, v2, v0, v4}, LX/0gfY;-><init>(LX/030t;LX/15yE;LX/02wT;)V

    invoke-static {v6, v5, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput v7, p0, LX/0gfZ;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
