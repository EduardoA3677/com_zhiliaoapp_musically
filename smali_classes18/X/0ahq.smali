.class public final LX/0ahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QDs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QDs<",
        "LX/0QDq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ICW;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0ahp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ahp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/02sS;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ICW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ahq;->LIZ:LX/0ICW;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0ahq;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ahq;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0ahq;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "IMVoicePreloader"

    iput-object v0, p0, LX/0ahq;->LJ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0ahq;->LJFF:LX/02sS;

    const-string v0, "voice"

    iput-object v0, p0, LX/0ahq;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0QDq;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0ahq;->LJFF:LX/02sS;

    new-instance v2, LX/0aho;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0aho;-><init>(Ljava/util/List;LX/0ahq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ahq;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0ahq;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ahq;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ahq;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v3, p0, LX/0ahq;->LJFF:LX/02sS;

    new-instance v2, LX/0NsH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NsH;-><init>(LX/0ahq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 32
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

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0NsI;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/0NsI;

    iget v4, v2, LX/0NsI;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/0NsI;->LLILL:I

    :goto_0
    iget-object v3, v2, LX/0NsI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v2, LX/0NsI;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0NsI;

    invoke-direct {v2, v1, v5}, LX/0NsI;-><init>(LX/0ahq;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/0ahq;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v1, LX/0ahq;->LIZ:LX/0ICW;

    iget v0, v0, LX/0ICW;->LIZ:I

    if-ge v3, v0, :cond_a

    iget-object v0, v1, LX/0ahq;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0ahq;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ahp;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    iget-object v5, v1, LX/0ahq;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v5, v1, LX/0ahq;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0ahq;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    sget-object v5, LX/0abS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v2, LX/0NsI;->LLILL:I

    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    sget-object v24, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    iget-object v7, v0, LX/0ahp;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v5

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v5, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, "preloader_check"

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-static {v4, v3, v5}, LX/0abS;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ahq;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-ne v0, v6, :cond_2

    return-object v6

    :cond_3
    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-static {v9, v3, v5}, LX/0abS;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/0ahp;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-class v8, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZIZ()LX/0QDv;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v3}, LX/0QDv;->onFailed(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Missing remote url for audio: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ahq;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const-class v8, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZIZ()LX/0QDv;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v5, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0ahq;->LJI:Ljava/lang/String;

    invoke-interface {v8, v5, v3}, LX/0QDv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v13, LX/0abR;

    iget-object v14, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    const-string v22, "preload"

    const v23, 0x1ff36

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-direct/range {v13 .. v23}, LX/0abR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v13, v5, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v12, v0, LX/0ahp;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v8, 0x39

    invoke-direct {v10, v0, v1, v8}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0ahp;LX/0ahq;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS279S0300000_17;

    const/4 v8, 0x0

    invoke-direct {v9, v5, v0, v1, v8}, Lkotlin/jvm/internal/AwS279S0300000_17;-><init>(LX/00zH;LX/0ahp;LX/0ahq;I)V

    move-object/from16 v25, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    invoke-virtual/range {v24 .. v31}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZJ(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0abR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v1, LX/0ahq;->LJFF:LX/02sS;

    new-instance v7, LX/0ahr;

    invoke-direct {v7, v1, v0, v3}, LX/0ahr;-><init>(LX/0ahq;LX/0ahp;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v8, v3, v3, v7, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-class v8, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZIZ()LX/0QDv;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v3}, LX/0QDv;->onFailed(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Failed voice preload: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v0, LX/0ahp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ahq;->LIZJ(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
