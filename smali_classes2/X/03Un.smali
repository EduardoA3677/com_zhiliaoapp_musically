.class public final LX/03Un;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution$waitForAllInputsWithTimeout$result$1"
    f = "TarsStreamPipelineExecution.kt"
    l = {
        0x291,
        0x169
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/03VF;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03Up;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/03V3;

.field public final synthetic LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/03VF;",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/03VF;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03KL<",
            "LX/03Up;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;ILX/03V3;LX/0mTi;LX/03VF;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03Up;",
            ">;I",
            "LX/03V3;",
            "LX/0mTi<",
            "-",
            "LX/03VF;",
            "-",
            "LX/03Up;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/03VF;",
            "Ljava/util/List<",
            "+",
            "LX/03KL<",
            "LX/03Up;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03Un;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Un;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput p2, p0, LX/03Un;->LLILZ:I

    iput-object p3, p0, LX/03Un;->LLILZIL:LX/03V3;

    iput-object p4, p0, LX/03Un;->LLILZLL:LX/0mTi;

    iput-object p5, p0, LX/03Un;->LLIZ:LX/03VF;

    iput-object p6, p0, LX/03Un;->LLIZLLLIL:Ljava/util/List;

    iput-object p7, p0, LX/03Un;->LLJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03Un;

    iget-object v1, p0, LX/03Un;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, LX/03Un;->LLILZ:I

    iget-object v3, p0, LX/03Un;->LLILZIL:LX/03V3;

    iget-object v4, p0, LX/03Un;->LLILZLL:LX/0mTi;

    iget-object v5, p0, LX/03Un;->LLIZ:LX/03VF;

    iget-object v6, p0, LX/03Un;->LLIZLLLIL:Ljava/util/List;

    iget-object v7, p0, LX/03Un;->LLJ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03Un;-><init>(Ljava/util/concurrent/ConcurrentHashMap;ILX/03V3;LX/0mTi;LX/03VF;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

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
    .locals 22

    const-string v13, "TarsStreamPipelineExecution@1e2.waitForAllInputsWithTimeout$result$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v2, v5, LX/03Un;->LLILLJJLI:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    if-ne v2, v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/03Un;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v10, v5, LX/03Un;->LLILZ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v10, :cond_8

    iget-object v0, v5, LX/03Un;->LLIZLLLIL:Ljava/util/List;

    iget-object v15, v5, LX/03Un;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v5, LX/03Un;->LLJ:Ljava/lang/String;

    iget-object v8, v5, LX/03Un;->LLIZ:LX/03VF;

    iput-object v0, v5, LX/03Un;->LL:Ljava/lang/Object;

    iput-object v15, v5, LX/03Un;->LLILIL:Ljava/lang/Object;

    iput-object v9, v5, LX/03Un;->LLILL:Ljava/lang/Object;

    iput-object v8, v5, LX/03Un;->LLILLIZIL:LX/03VF;

    iput v1, v5, LX/03Un;->LLILLJJLI:I

    new-instance v7, LX/15BH;

    invoke-direct {v7, v5}, LX/15BH;-><init>(LX/02wT;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v11, LX/03KL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, LX/040G;->LJIJJ()LX/03K0;

    move-result-object v0

    new-instance v14, LX/03Uo;

    move-object v9, v9

    move-object v11, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/03Uo;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;LX/03VF;IILX/02wT;)V

    invoke-interface {v0, v7, v14}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    move-object v9, v9

    move-object v11, v15

    :goto_2
    move v6, v3

    move-object v15, v11

    move-object v9, v9

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v7, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v7}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v4, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v6, v2

    iget-object v1, v5, LX/03Un;->LLILZIL:LX/03V3;

    iget-object v0, v5, LX/03Un;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v8, LX/03Up;

    iget-object v0, v8, LX/03Up;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, v8, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    new-instance v2, LX/0rpK;

    iget-object v0, v8, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move v3, v9

    goto :goto_4

    :cond_b
    new-instance v3, LX/03Up;

    const/16 v0, 0xa

    invoke-direct {v3, v7, v2, v0}, LX/03Up;-><init>(Ljava/util/Map;Ljava/lang/Throwable;I)V

    iget-object v2, v5, LX/03Un;->LLILZLL:LX/0mTi;

    iget-object v1, v5, LX/03Un;->LLIZ:LX/03VF;

    iput-object v6, v5, LX/03Un;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/03Un;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/03Un;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/03Un;->LLILLIZIL:LX/03VF;

    const/4 v0, 0x2

    iput v0, v5, LX/03Un;->LLILLJJLI:I

    invoke-interface {v2, v1, v3, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6
.end method
