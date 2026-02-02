.class public final LX/08HO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.send.MessageTaskQueue$enqueue$1"
    f = "MessageTaskQueue.kt"
    l = {
        0x3c,
        0x3e
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
.field public LL:LX/07b9;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/07b9;

.field public final synthetic LLILLJJLI:LX/0iLm;


# direct methods
.method public constructor <init>(LX/07b9;LX/0iLm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07b9;",
            "LX/0iLm;",
            "LX/02wT<",
            "-",
            "LX/08HO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08HO;->LLILLIZIL:LX/07b9;

    iput-object p2, p0, LX/08HO;->LLILLJJLI:LX/0iLm;

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

    new-instance v2, LX/08HO;

    iget-object v1, p0, LX/08HO;->LLILLIZIL:LX/07b9;

    iget-object v0, p0, LX/08HO;->LLILLJJLI:LX/0iLm;

    invoke-direct {v2, v1, v0, p2}, LX/08HO;-><init>(LX/07b9;LX/0iLm;LX/02wT;)V

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
    .locals 11

    const-string v10, "MessageTaskQueue@6ce8.enqueue$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/08HO;->LLILL:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, LX/08HO;->LLILLIZIL:LX/07b9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/08HO;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v7, p0, LX/08HO;->LL:LX/07b9;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08HN;

    move-object v3, v7

    check-cast v3, LX/0iLk;

    iget-object v0, v3, LX/0iLk;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/0iLk;->LJIIJ:Ljava/util/Map;

    :cond_4
    iget-object v2, v3, LX/0iLk;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, v3, LX/0iLk;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    iput-object v7, p0, LX/08HO;->LL:LX/07b9;

    iput-object v9, p0, LX/08HO;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/08HO;->LLILL:I

    invoke-interface {v4, v2, v1, v0, p0}, LX/08HN;->Tm0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0PAk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/08HP;

    iget-object v2, p0, LX/08HO;->LLILLJJLI:LX/0iLm;

    iget-object v1, p0, LX/08HO;->LLILLIZIL:LX/07b9;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/08HP;-><init>(LX/07b9;LX/0iLm;LX/02wT;)V

    iput-object v0, p0, LX/08HO;->LL:LX/07b9;

    iput-object v0, p0, LX/08HO;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/08HO;->LLILL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
