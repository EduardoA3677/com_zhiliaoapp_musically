.class public final LX/07dz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.idlepreload.CommerceIDLEPreloadModule$submitPreLoadTask$1"
    f = "CommerceIDLEPreloadModule.kt"
    l = {
        0x11c
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

.field public LLILIL:LX/07dy;

.field public LLILL:LX/0Uo8;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/07dy;

.field public final synthetic LLILLL:LX/0Uo8;


# direct methods
.method public constructor <init>(LX/07dy;LX/0Uo8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07dy;",
            "LX/0Uo8;",
            "LX/02wT<",
            "-",
            "LX/07dz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07dz;->LLILLJJLI:LX/07dy;

    iput-object p2, p0, LX/07dz;->LLILLL:LX/0Uo8;

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

    new-instance v2, LX/07dz;

    iget-object v1, p0, LX/07dz;->LLILLJJLI:LX/07dy;

    iget-object v0, p0, LX/07dz;->LLILLL:LX/0Uo8;

    invoke-direct {v2, v1, v0, p2}, LX/07dz;-><init>(LX/07dy;LX/0Uo8;LX/02wT;)V

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

    const-string v10, "CommerceIDLEPreloadModule@18dd.submitPreLoadTask$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/07dz;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v4, p0, LX/07dz;->LLILL:LX/0Uo8;

    iget-object v6, p0, LX/07dz;->LLILIL:LX/07dy;

    iget-object v2, p0, LX/07dz;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/07dz;->LLILLJJLI:LX/07dy;

    iget-object v2, v6, LX/07dy;->LIZJ:LX/15C8;

    iget-object v4, p0, LX/07dz;->LLILLL:LX/0Uo8;

    iput-object v2, p0, LX/07dz;->LL:LX/15C8;

    iput-object v6, p0, LX/07dz;->LLILIL:LX/07dy;

    iput-object v4, p0, LX/07dz;->LLILL:LX/0Uo8;

    iput v7, p0, LX/07dz;->LLILLIZIL:I

    invoke-virtual {v2, v3, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v6}, LX/07dy;->LJ()V

    invoke-virtual {v6}, LX/07dy;->LIZJ()V

    iget-object v1, v4, LX/0Uo8;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Uo8;->LIZIZ:LX/0QLs;

    invoke-static {v1, v0}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UoF;

    iget-object v0, v8, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Uo8;->LIZIZ:LX/0QLs;

    invoke-static {v1, v0}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v7, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    if-eqz v7, :cond_7

    iget-object v1, v4, LX/0Uo8;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Uo8;->LIZIZ:LX/0QLs;

    invoke-static {v1, v0}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance v1, LX/0UoF;

    iget-object v0, v6, LX/07dy;->LJIIIZ:Lkotlin/jvm/internal/AwS513S0100000_3;

    invoke-direct {v1, v4, v0}, LX/0UoF;-><init>(LX/0Uo8;Lkotlin/jvm/internal/AwS513S0100000_3;)V

    iget-object v0, v6, LX/07dy;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v5, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0Uo8;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Uo8;->LIZIZ:LX/0QLs;

    invoke-static {v1, v0}, LX/07e6;->LIZ(Ljava/lang/String;LX/0QLs;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
