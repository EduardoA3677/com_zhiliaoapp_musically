.class public final LX/0hx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxT;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0htG;

.field public final LIZJ:LX/0hxE;

.field public final LIZLLL:LX/0huE;

.field public final LJ:LX/0hx9;

.field public final LJFF:LX/0hxA;

.field public final LJI:LX/0ZBF;

.field public final LJII:LX/15C8;

.field public LJIIIIZZ:LX/0hxC;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0i5t;LX/0hxE;LX/0hxG;LX/0hx9;)V
    .locals 3

    new-instance v2, LX/0hxA;

    new-instance v1, LX/04cf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04cf;-><init>(I)V

    const/16 v0, 0x283

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0hxA;-><init>(LX/04cf;Lkotlin/jvm/internal/AFwS179S0000000_8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hx3;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hx3;->LIZIZ:LX/0htG;

    iput-object p3, p0, LX/0hx3;->LIZJ:LX/0hxE;

    iput-object p4, p0, LX/0hx3;->LIZLLL:LX/0huE;

    iput-object p5, p0, LX/0hx3;->LJ:LX/0hx9;

    iput-object v2, p0, LX/0hx3;->LJFF:LX/0hxA;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0hx3;->LJI:LX/0ZBF;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0hx3;->LJII:LX/15C8;

    sget-object v0, LX/0hxC;->STOPPED:LX/0hxC;

    iput-object v0, p0, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILcom/bytedance/im/core/proto/Request;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0hxN;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/im/core/proto/Request;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/im/core/proto/Request;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0hx7;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0hx7;

    iget v2, v9, LX/0hx7;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0hx7;->LLILZ:I

    :goto_0
    iget-object v0, v9, LX/0hx7;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v9, LX/0hx7;->LLILZ:I

    const-string v7, " from processing set"

    const-string v6, "Removed request "

    const-string v5, ", result "

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v9, LX/0hx7;

    invoke-direct {v9, p0, v3}, LX/0hx7;-><init>(LX/0hx3;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    iget-object v1, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    iget-object v10, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/0hxN;

    iget-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p4, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v1, v9, LX/0hx7;->LLILLIZIL:LX/15C8;

    iget-object v3, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p4, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    check-cast p3, Lcom/bytedance/im/core/proto/Request;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :pswitch_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, v9, LX/0hx7;->LLILZ:I

    invoke-interface {p4, p3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :pswitch_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p2, p1}, LX/0hx3;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object p3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    iput-object p4, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iput-object v3, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    iput-object v1, v9, LX/0hx7;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x2

    iput v0, v9, LX/0hx7;->LLILZ:I

    invoke-virtual {v1, v4, v9}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iput-object p3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    iput-object p4, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iput-object v3, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    iput-object v4, v9, LX/0hx7;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x3

    iput v0, v9, LX/0hx7;->LLILZ:I

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v0, LX/0htF;

    invoke-direct {v0, p0, v3, p3, v4}, LX/0htF;-><init>(LX/0hx3;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;LX/02wT;)V

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v8, :cond_6

    return-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inserted request for retry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, LX/0hx7;->LLILZ:I

    invoke-interface {p4, p3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :goto_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/0hxN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    iput-object v0, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iput-object v1, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, LX/0hx7;->LLILZ:I

    invoke-virtual {v1, v4, v9}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object v10, v0

    :goto_5
    :try_start_5
    iget-object v0, p0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/0hxN;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    iput-object v10, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, LX/0hx7;->LLILZ:I

    invoke-virtual {p0, v3, v9}, LX/0hx3;->LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :pswitch_7
    iget-object v10, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iget-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed request from retry scheduler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :goto_6
    iget-object v2, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object v3, v9, LX/0hx7;->LL:Ljava/lang/Object;

    iput-object v1, v9, LX/0hx7;->LLILIL:Ljava/lang/Object;

    iput-object v2, v9, LX/0hx7;->LLILL:Ljava/lang/Object;

    iput-object v4, v9, LX/0hx7;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x6

    iput v0, v9, LX/0hx7;->LLILZ:I

    invoke-virtual {v2, v4, v9}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_7
    :try_start_7
    iget-object v0, p0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v2, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1

    :catchall_4
    move-exception v0

    invoke-interface {v2, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0hxU;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0htD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0htD;-><init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0hx4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0hx4;-><init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0hxF;)V
    .locals 4

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0hx3;->LIZJ:LX/0hxE;

    iget-object v1, v2, LX/0hxE;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0hxF;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hxF;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/0hxE;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Command with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0hxF;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0hxF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is already registered. Attempted to register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0hxF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v2, LX/0hxE;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0hxF;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0hx6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hx6;-><init>(LX/0hx3;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0hx5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hx5;-><init>(LX/0hx3;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;LX/0hxU;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0htL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0htL;-><init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NetworkRequestRetryScheduler"

    invoke-virtual {v2, v0, p1, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0hx8;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hx8;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    instance-of v0, v7, LX/0htJ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    move-object v5, v7

    check-cast v5, LX/0htJ;

    iget v4, v5, LX/0htJ;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_a

    sub-int/2addr v4, v2

    iput v4, v5, LX/0htJ;->LLILLL:I

    :goto_0
    iget-object v10, v5, LX/0htJ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v7, v5, LX/0htJ;->LLILLL:I

    const/4 v9, 0x3

    const/4 v0, 0x4

    const/16 v2, 0x29

    const-string v15, " (attempt "

    const/4 v8, 0x2

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v14, :cond_c

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_e

    if-ne v7, v0, :cond_b

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0hx8;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Processing request: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0hx8;->LJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, v3, LX/0hx8;->LIZLLL:Lcom/bytedance/im/core/proto/RequestBody;

    if-nez v10, :cond_2

    sget-object v0, LX/0aW4;->EMPTY_BODY:LX/0aW4;

    invoke-virtual {v6, v1, v0, v7, v3}, LX/0hx3;->LJIIL(Ljava/lang/String;LX/0aW4;Ljava/lang/String;LX/0hx8;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has null request body, remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v14, v5, LX/0htJ;->LLILLL:I

    invoke-virtual {v6, v7, v5}, LX/0hx3;->LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_2
    iget-object v12, v6, LX/0hx3;->LIZ:LX/0i2W;

    iget v11, v3, LX/0hx8;->LIZJ:I

    iget v0, v3, LX/0hx8;->LIZIZ:I

    invoke-interface {v12}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v19

    invoke-interface {v12}, LX/0i54;->lc()LX/0i6s;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v21}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v20

    iget-object v10, v6, LX/0hx3;->LIZLLL:LX/0huE;

    iget v0, v3, LX/0hx8;->LIZIZ:I

    iput-object v3, v5, LX/0htJ;->LL:LX/0hx8;

    iput-object v1, v5, LX/0htJ;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0htJ;->LLILL:Ljava/lang/Object;

    iput v8, v5, LX/0htJ;->LLILLL:I

    move-object v8, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v21, v5

    invoke-interface/range {v16 .. v21}, LX/0huE;->LIZ(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v8, v5, LX/0htJ;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/0htJ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, LX/0htJ;->LL:LX/0hx8;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0aW4;->COMPLETE:LX/0aW4;

    invoke-virtual {v6, v1, v0, v8, v3}, LX/0hx3;->LJIIL(Ljava/lang/String;LX/0aW4;Ljava/lang/String;LX/0hx8;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request completed successfully: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0hx8;->LJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v7, v5, LX/0htJ;->LL:LX/0hx8;

    iput-object v7, v5, LX/0htJ;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0htJ;->LLILL:Ljava/lang/Object;

    iput v9, v5, LX/0htJ;->LLILLL:I

    invoke-virtual {v6, v8, v5}, LX/0hx3;->LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_5
    iget-object v10, v6, LX/0hx3;->LJFF:LX/0hxA;

    iget-object v0, v10, LX/0hxA;->LIZ:LX/04cf;

    iget-boolean v0, v0, LX/04cf;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0hxA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, v10, LX/0hxA;->LIZJ:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0hxA;->LIZ:LX/04cf;

    iget-wide v0, v0, LX/04cf;->LIZIZ:J

    sub-long/2addr v12, v0

    iget-object v0, v10, LX/0hxA;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/0hx3;->LIZIZ:LX/0htG;

    invoke-interface {v0, v8}, LX/0htG;->LJ(Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v6, LX/0hx3;->LIZIZ:LX/0htG;

    invoke-interface {v10, v0, v1, v8}, LX/0htG;->LIZJ(JLjava/lang/String;)Z

    move-result v10

    const-string v13, "NetworkRequestRetryScheduler"

    if-eqz v10, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Successfully moved request to end of queue: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (insertion_time: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    iget v0, v3, LX/0hx8;->LJI:I

    add-int/lit8 v11, v0, 0x1

    iget-object v0, v6, LX/0hx3;->LJ:LX/0hx9;

    iget-wide v2, v0, LX/0hx9;->LIZIZ:J

    const/16 v0, 0xa

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v10

    mul-long/2addr v2, v0

    sget-object v12, LX/0zWM;->Default:LX/0zWN;

    int-to-long v0, v9

    div-long v9, v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1, v9, v10}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/32 v9, 0xea60

    add-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Request not completed, moved to end of queue: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v9, v6, LX/0hx3;->LJFF:LX/0hxA;

    iget-object v2, v9, LX/0hxA;->LIZ:LX/04cf;

    iget-boolean v2, v2, LX/04cf;->LIZJ:Z

    if-eqz v2, :cond_9

    iget-object v2, v9, LX/0hxA;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v9, LX/0hxA;->LIZ:LX/04cf;

    iget v2, v2, LX/04cf;->LIZ:I

    if-lt v3, v2, :cond_9

    iget-object v0, v6, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Auto-pausing due to failure tracker reported"

    invoke-virtual {v1, v13, v0, v7}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to move request to end of queue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v13, v1, v7}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Applying exponential backoff: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v7, v5, LX/0htJ;->LL:LX/0hx8;

    iput-object v7, v5, LX/0htJ;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0htJ;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, LX/0htJ;->LLILLL:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v5, LX/0htJ;

    invoke-direct {v5, v6, v7}, LX/0htJ;-><init>(LX/0hx3;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0htE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0htE;-><init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0XKG;)V
    .locals 3

    iget-object v0, p0, LX/0hx3;->LIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_invoke_retry_schedule_resume"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, p1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0XKG;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;LX/0aW4;Ljava/lang/String;LX/0hx8;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p4, LX/0hx8;->LJFF:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0hx3;->LIZIZ:LX/0htG;

    invoke-interface {v0}, LX/0htG;->LIZ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget v0, p4, LX/0hx8;->LJI:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/0hx3;->LIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_retry_request_completed"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "time_in_queue"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p4, LX/0hx8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cmd_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_queue_length"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v2, p3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, p1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0aW4;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "complete_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0htI;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0htI;

    iget v2, v6, LX/0htI;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0htI;->LLILLJJLI:I

    :goto_0
    iget-object v3, v6, LX/0htI;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0htI;->LLILLJJLI:I

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0htI;

    invoke-direct {v6, p0, p2}, LX/0htI;-><init>(LX/0hx3;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "Starting single request processing"

    invoke-virtual {p0, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :pswitch_1
    iget-object v1, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    iget-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :pswitch_2
    iget-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_3
    iget-object v9, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0hx8;

    iget-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :pswitch_4
    iget-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Auto paused, scheduler will idle"

    invoke-virtual {p0, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-wide v0, v0, LX/0hx9;->LIZIZ:J

    iput-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput v7, v6, LX/0htI;->LLILLJJLI:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto/16 :goto_7
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_1
    :try_start_6
    iget-object v1, p0, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    sget-object v0, LX/0hxC;->RUNNING:LX/0hxC;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {v1, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_2
    :try_start_7
    iget-object v0, p0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ongoing requests by executeRequestWithRetry, delaying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-wide v2, v0, LX/0hx9;->LIZIZ:J

    int-to-long v0, v7

    mul-long/2addr v2, v0

    iput-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-static {v2, v3, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_9

    :cond_5
    iget-object v0, p0, LX/0hx3;->LIZIZ:LX/0htG;

    invoke-interface {v0}, LX/0htG;->LIZLLL()LX/0hx8;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v0, "No more requests to process, scheduler will idle"

    invoke-virtual {p0, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "Request processing loop completed"

    invoke-virtual {p0, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    iget-wide v0, v9, LX/0hx8;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    iget-object v0, p0, LX/0hx3;->LJ:LX/0hx9;

    iget-wide v0, v0, LX/0hx9;->LIZJ:J

    cmp-long v2, v10, v0

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Removing old request: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0hx8;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", age: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/0hx8;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v9, LX/0hx8;->LIZ:Ljava/lang/String;

    iput-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {p0, v1, v6}, LX/0hx3;->LJIIJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_b

    :cond_9
    :goto_6
    sget-object v1, LX/0aW4;->REQUEST_TOO_OLD:LX/0aW4;

    iget-object v0, v9, LX/0hx8;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v9}, LX/0hx3;->LJIIL(Ljava/lang/String;LX/0aW4;Ljava/lang/String;LX/0hx8;)V

    goto/16 :goto_1

    :cond_a
    iput-object p1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {p0, v9, p1, v6}, LX/0hx3;->LJIIIZ(LX/0hx8;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto :goto_c

    :goto_7
    return-object v5

    :goto_8
    return-object v5

    :goto_9
    return-object v5
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object v1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {v1, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_b
    return-object v5

    :goto_c
    return-object v5

    :catch_0
    move-exception v3

    goto :goto_d

    :catch_1
    move-exception v2

    goto :goto_e

    :catchall_1
    move-exception v2

    goto :goto_f

    :catch_2
    move-exception v3

    goto :goto_d

    :catch_3
    move-exception v2

    goto :goto_e

    :catch_4
    move-exception v3

    :goto_d
    :try_start_a
    const-string v2, "Unexpected error in request processing loop"

    iget-object v0, p0, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "NetworkRequestRetryScheduler"

    invoke-virtual {v1, v0, v2, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "NetworkRequestRetryScheduler: processingLoopError"

    invoke-virtual {v1, v0, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object v1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {v1, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :catch_5
    move-exception v2

    :goto_e
    :try_start_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request processing loop cancelled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object v1, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {v1, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :catchall_2
    move-exception v2

    goto :goto_f

    :catchall_3
    move-exception v2

    :goto_f
    iget-object v1, p0, LX/0hx3;->LJII:LX/15C8;

    iput-object v2, v6, LX/0htI;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, LX/0htI;->LLILLJJLI:I

    invoke-virtual {v1, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_5
    iget-object v1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    :try_start_c
    sget-object v0, LX/0hxC;->STOPPED:LX/0hxC;

    iput-object v0, p0, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :try_start_d
    sget-object v0, LX/0hxC;->STOPPED:LX/0hxC;

    iput-object v0, p0, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    iget-object v1, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :try_start_e
    sget-object v0, LX/0hxC;->STOPPED:LX/0hxC;

    iput-object v0, p0, LX/0hx3;->LJIIIIZZ:LX/0hxC;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_10
    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    iget-object v1, v6, LX/0htI;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    iget-object v2, v6, LX/0htI;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    :try_start_f
    sget-object v0, LX/0hxC;->STOPPED:LX/0hxC;

    iput-object v0, p0, LX/0hx3;->LJIIIIZZ:LX/0hxC;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v2

    :catchall_7
    move-exception v0

    invoke-interface {v1, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
