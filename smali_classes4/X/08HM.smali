.class public final LX/08HM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.send.MessageTaskQueue$executeAfterGlobalCallbacks$1"
    f = "MessageTaskQueue.kt"
    l = {
        0x5b
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

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/07b9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/07b9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/07b9;",
            "LX/02wT<",
            "-",
            "LX/08HM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08HM;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/08HM;->LLILLJJLI:LX/07b9;

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

    new-instance v2, LX/08HM;

    iget-object v1, p0, LX/08HM;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/08HM;->LLILLJJLI:LX/07b9;

    invoke-direct {v2, v1, v0, p2}, LX/08HM;-><init>(Lkotlin/jvm/functions/Function0;LX/07b9;LX/02wT;)V

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

    const-string v9, "MessageTaskQueue@6ce8.executeAfterGlobalCallbacks$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/08HM;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_5

    iget-object v6, p0, LX/08HM;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, LX/08HM;->LL:LX/07b9;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08HN;

    move-object v3, v5

    check-cast v3, LX/0iLk;

    iget-object v0, v3, LX/0iLk;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/0iLk;->LJIIJ:Ljava/util/Map;

    :cond_1
    iget-object v2, v3, LX/0iLk;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, v3, LX/0iLk;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iput-object v5, p0, LX/08HM;->LL:LX/07b9;

    iput-object v6, p0, LX/08HM;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/08HM;->LLILL:I

    invoke-interface {v4, v2, v1, v0, p0}, LX/08HN;->Tm0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0PAk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/08HM;->LLILLJJLI:LX/07b9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/08HM;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
