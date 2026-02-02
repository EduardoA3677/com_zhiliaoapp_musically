.class public final Le1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ColdCachePoolSortWrapper$sortUnConsumedCache$1"
    f = "ColdCachePoolSortWrapper.kt"
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
.field public final synthetic LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0EdB;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02EX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0EdB;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02EX;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Le1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1;->LL:Ljava/util/ArrayList;

    iput-object p2, p0, Le1;->LLILIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, Le1;

    iget-object v1, p0, Le1;->LL:Ljava/util/ArrayList;

    iget-object v0, p0, Le1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, Le1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Le1;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lb1;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget v0, Lb1;->LJI:I

    if-ge v1, v0, :cond_1

    sget-object v0, Lb1;->LIZ:Lb1;

    invoke-static {}, Lb1;->LIZ()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, LX/0EZB;

    iget-object v1, p0, Le1;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v1, v0}, LX/0EZB;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v5, Lb1;->LIZ:Lb1;

    sget-object v4, LX/0EZA;->UNCONSUMED_CACHE:LX/0EZA;

    iget-object v0, p0, Le1;->LLILIL:Lkotlin/jvm/functions/Function1;

    monitor-enter v5

    :try_start_0
    sget-object v3, Lb1;->LIZIZ:LX/02sS;

    new-instance v2, Ld1;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v0, v1}, Ld1;-><init>(LX/0EZB;LX/0EZA;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
