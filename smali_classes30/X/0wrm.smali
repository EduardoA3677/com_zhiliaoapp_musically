.class public final LX/0wrm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.mota.runner.network.NetworkRunner$run$1"
    f = "NetworkRunner.kt"
    l = {
        0x3a,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0wrK<",
        "TD;>;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0J4M;

.field public LLILIL:LX/0wrL;

.field public LLILL:LX/0wrc;

.field public LLILLIZIL:LX/0wrL;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0wrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrc<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0wrj;


# direct methods
.method public constructor <init>(LX/0wrc;LX/0wrj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrc<",
            "TD;>;",
            "LX/0wrj;",
            "LX/02wT<",
            "-",
            "LX/0wrm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wrm;->LLILZ:LX/0wrc;

    iput-object p2, p0, LX/0wrm;->LLILZIL:LX/0wrj;

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

    new-instance v2, LX/0wrm;

    iget-object v1, p0, LX/0wrm;->LLILZ:LX/0wrc;

    iget-object v0, p0, LX/0wrm;->LLILZIL:LX/0wrj;

    invoke-direct {v2, v1, v0, p2}, LX/0wrm;-><init>(LX/0wrc;LX/0wrj;LX/02wT;)V

    iput-object p1, v2, LX/0wrm;->LLILLL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v2, p1

    const-string v16, "NetworkRunner@7f7b.run$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v1, v4, LX/0wrm;->LLILLJJLI:I

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v9, v4, LX/0wrm;->LLILLIZIL:LX/0wrL;

    iget-object v3, v4, LX/0wrm;->LLILL:LX/0wrc;

    iget-object v7, v4, LX/0wrm;->LLILIL:LX/0wrL;

    iget-object v8, v4, LX/0wrm;->LL:LX/0J4M;

    iget-object v6, v4, LX/0wrm;->LLILLL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/0wro; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v9, v4, LX/0wrm;->LLILLIZIL:LX/0wrL;

    iget-object v3, v4, LX/0wrm;->LLILL:LX/0wrc;

    iget-object v7, v4, LX/0wrm;->LLILIL:LX/0wrL;

    iget-object v8, v4, LX/0wrm;->LL:LX/0J4M;

    iget-object v6, v4, LX/0wrm;->LLILLL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0wrm;->LLILLL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    new-instance v9, LX/0wrL;

    iget-object v1, v4, LX/0wrm;->LLILZ:LX/0wrc;

    invoke-direct {v9, v1}, LX/0wrL;-><init>(LX/0wrc;)V

    iget-object v2, v1, LX/0wrc;->LIZ:LX/0wrl;

    instance-of v0, v2, LX/0wrf;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/0wrg;

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not support this operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wrm;->LLILZ:LX/0wrc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v1, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v0, LX/0wsA;->LIZJ:LX/0wrq;

    invoke-interface {v1, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0wsA;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0wsA;->LIZIZ:LX/0J4M;

    :goto_1
    if-nez v8, :cond_5

    invoke-interface {v2}, LX/0wrl;->LIZIZ()LX/0J4M;

    move-result-object v8

    :cond_5
    iget-object v1, v4, LX/0wrm;->LLILZIL:LX/0wrj;

    iget-object v3, v4, LX/0wrm;->LLILZ:LX/0wrc;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v3, LX/0wrc;->LIZIZ:LX/0wsF;

    iput-object v6, v4, LX/0wrm;->LLILLL:Ljava/lang/Object;

    iput-object v8, v4, LX/0wrm;->LL:LX/0J4M;

    iput-object v9, v4, LX/0wrm;->LLILIL:LX/0wrL;

    iput-object v3, v4, LX/0wrm;->LLILL:LX/0wrc;

    iput-object v9, v4, LX/0wrm;->LLILLIZIL:LX/0wrL;

    iput v12, v4, LX/0wrm;->LLILLJJLI:I

    invoke-virtual {v1, v2, v0, v8, v4}, LX/0wrj;->LIZJ(LX/0wrl;LX/0wsF;LX/0J4M;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v7, v9

    goto :goto_4
    :try_end_1
    .catch LX/0wro; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, LX/0wrn;

    iget-object v0, v2, LX/0wrn;->LIZ:LX/0wrb;

    iput-object v0, v9, LX/0wrL;->LIZIZ:LX/0wrb;

    new-instance v11, LX/0J52;

    iget v0, v2, LX/0wrn;->LIZIZ:I

    sub-int/2addr v0, v12

    invoke-direct {v11, v8, v0}, LX/0J52;-><init>(LX/0J4M;I)V

    invoke-virtual {v9}, LX/0wrL;->LIZ()LX/0wrK;

    move-result-object v2

    sget-object v0, LX/0JOD;->Net:LX/0JOD;

    new-instance v1, LX/0ws8;

    invoke-direct {v1, v0}, LX/0ws8;-><init>(LX/0JOD;)V

    iget-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-interface {v0, v1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    new-instance v1, LX/0wsD;

    invoke-direct {v1, v11}, LX/0wsD;-><init>(LX/0J53;)V

    iget-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-interface {v0, v1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    iput-object v6, v4, LX/0wrm;->LLILLL:Ljava/lang/Object;

    iput-object v8, v4, LX/0wrm;->LL:LX/0J4M;

    iput-object v7, v4, LX/0wrm;->LLILIL:LX/0wrL;

    iput-object v3, v4, LX/0wrm;->LLILL:LX/0wrc;

    iput-object v9, v4, LX/0wrm;->LLILLIZIL:LX/0wrL;

    iput v10, v4, LX/0wrm;->LLILLJJLI:I

    invoke-interface {v6, v2, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_b
    :try_end_2
    .catch LX/0wro; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v10

    goto :goto_5

    :catch_1
    move-exception v10

    move-object v7, v9

    goto :goto_5

    :catch_2
    move-exception v10

    :goto_5
    iget-object v0, v3, LX/0wrc;->LIZ:LX/0wrl;

    instance-of v0, v0, LX/0wrf;

    if-eqz v0, :cond_e

    sget-object v1, LX/0J4o;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_9

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v0, LX/0J4o;->LIZIZ:LX/0J4n;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/mota/storage/motacache/IMotaCache;

    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v11, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0J4o;->LIZJ:LX/0J4m;

    invoke-virtual {v0, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/mota/storage/motacache/IMotaCache;

    if-eqz v1, :cond_a

    sget-object v0, LX/0J4o;->LIZIZ:LX/0J4n;

    invoke-virtual {v0, v11, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0JOC;->Rollback:LX/0JOC;

    invoke-static {v2, v1, v0}, LX/0J4o;->LIZ(Ljava/lang/String;Lcom/bytedance/mota/storage/motacache/IMotaCache;LX/0JOC;)V

    :cond_a
    const/4 v12, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v2, v3, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_e
    new-instance v1, LX/0jA0;

    iget-object v0, v10, LX/0wro;->LL:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, LX/0jA0;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v9, LX/0wrL;->LIZJ:LX/0jA1;

    new-instance v3, LX/0J52;

    iget v0, v10, LX/0wro;->LLILIL:I

    sub-int/2addr v0, v12

    invoke-direct {v3, v8, v0}, LX/0J52;-><init>(LX/0J4M;I)V

    invoke-virtual {v9}, LX/0wrL;->LIZ()LX/0wrK;

    move-result-object v2

    sget-object v0, LX/0JOD;->Net:LX/0JOD;

    new-instance v1, LX/0ws8;

    invoke-direct {v1, v0}, LX/0ws8;-><init>(LX/0JOD;)V

    iget-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-interface {v0, v1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    new-instance v1, LX/0wsD;

    invoke-direct {v1, v3}, LX/0wsD;-><init>(LX/0J53;)V

    iget-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-interface {v0, v1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    iput-object v7, v4, LX/0wrm;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0wrm;->LL:LX/0J4M;

    iput-object v0, v4, LX/0wrm;->LLILIL:LX/0wrL;

    iput-object v0, v4, LX/0wrm;->LLILL:LX/0wrc;

    iput-object v0, v4, LX/0wrm;->LLILLIZIL:LX/0wrL;

    const/4 v0, 0x3

    iput v0, v4, LX/0wrm;->LLILLJJLI:I

    invoke-interface {v6, v2, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_b
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v3, :cond_10

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
