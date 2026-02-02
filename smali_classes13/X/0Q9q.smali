.class public final LX/0Q9q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GoldenHouse$putCache$3"
    f = "GoldenHouse.kt"
    l = {
        0x1c2
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

.field public final synthetic LLILIL:LX/0QAg;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0QAg;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QAg;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Q9q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9q;->LLILIL:LX/0QAg;

    iput-object p2, p0, LX/0Q9q;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0Q9q;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0Q9q;

    iget-object v2, p0, LX/0Q9q;->LLILIL:LX/0QAg;

    iget-object v1, p0, LX/0Q9q;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0Q9q;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Q9q;-><init>(LX/0QAg;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

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
    .locals 24

    const-string v10, "GoldenHouse@3441.putCache$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0Q9q;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0Q9q;->LLILIL:LX/0QAg;

    iget-object v0, v1, LX/0QAg;->LIZIZ:LX/0QAa;

    iget v2, v0, LX/0QAa;->LIZ:I

    invoke-virtual {v1}, LX/0QAg;->LJIIJJI()I

    move-result v0

    sub-int/2addr v2, v0

    if-gtz v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Q9q;->LLILIL:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->INIT_DONE:LX/0QLB;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v3, LX/0Q9q;->LLILIL:LX/0QAg;

    iget-object v0, v0, LX/0QAg;->LJIIJ:LX/15B8;

    if-eqz v0, :cond_0

    iput v2, v3, LX/0Q9q;->LL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v4, v3, LX/0Q9q;->LLILL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Q9q;->LLILL:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, LX/0Q9q;->LLILIL:LX/0QAg;

    iget-object v5, v3, LX/0Q9q;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gCacheVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gCacheVideoPath:Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v4, LX/01y7;

    const/16 v0, 0xc

    invoke-direct {v4, v8, v0}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v7, v4}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gCacheVideoPath:Ljava/lang/String;

    invoke-static {v1}, LX/0Q18;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v20

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move/from16 v23, v22

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;-><init>(Ljava/lang/String;JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v7, v6, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v1, LX/0QAR;

    invoke-direct {v1, v6, v11, v4}, LX/0QAR;-><init>(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0Q9q;->LLILIL:LX/0QAg;

    iget-object v0, v3, LX/0Q9q;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, LX/0QAg;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
