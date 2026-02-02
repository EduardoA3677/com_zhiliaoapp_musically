.class public final LX/0QAW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GoldenHouse$removeExpiredVideoFile$1"
    f = "GoldenHouse.kt"
    l = {
        0xe1,
        0xe7
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


# direct methods
.method public constructor <init>(LX/0QAg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QAg;",
            "LX/02wT<",
            "-",
            "LX/0QAW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAW;->LLILIL:LX/0QAg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0QAW;

    iget-object v0, p0, LX/0QAW;->LLILIL:LX/0QAg;

    invoke-direct {v1, v0, p2}, LX/0QAW;-><init>(LX/0QAg;LX/02wT;)V

    return-object v1
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

    const-string v0, "GoldenHouse@3441.removeExpiredVideoFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QAW;->LL:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_f

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "GoldenHouse@3441.removeExpiredVideoFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Aks;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v6, p0, LX/0QAW;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    :goto_0
    const-string v0, "GoldenHouse@3441.removeExpiredVideoFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0QAW;->LLILIL:LX/0QAg;

    iget v0, v0, LX/0QAg;->LIZLLL:I

    const/4 v8, 0x0

    if-lez v0, :cond_4

    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QAW;->LLILIL:LX/0QAg;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QAg;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0QAW;->LLILIL:LX/0QAg;

    iget-object v2, v0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v1, LX/0QAW;

    invoke-direct {v1, v0, v8}, LX/0QAW;-><init>(LX/0QAg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "GoldenHouse@3441.removeExpiredVideoFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, p0, LX/0QAW;->LLILIL:LX/0QAg;

    iget-object v3, v0, LX/0QAg;->LIZJ:LX/0QAZ;

    iput v4, p0, LX/0QAW;->LL:I

    iget-object v0, v3, LX/0QAZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QAQ;

    iget-object v0, v0, LX/0QAQ;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/0QAZ;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_8

    monitor-enter v1

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_8
    iput-object v8, v3, LX/0QAZ;->LJFF:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, ".mdl"

    invoke-static {v3, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, ".mdlnodeconf"

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v0, v8

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gDY;->GHouse:LX/0gDY;

    invoke-virtual {v0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v2, v3

    :goto_4
    if-ge v6, v2, :cond_d

    aget-object v1, v3, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, LX/01y7;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_0

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
