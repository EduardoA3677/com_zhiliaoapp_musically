.class public final LX/03g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSService;
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/audio/ITTSService;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyAudioSDKHandler()V
    .locals 4

    invoke-static {}, LX/03g4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    sget-boolean v0, LX/03gD;->LJIILIIL:Z

    if-nez v0, :cond_1

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "destroySDKHandler called by outside."

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03g8;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03g8;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/03gD;->LJI:LX/03g6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :cond_0
    sget-object v0, LX/03gQ;->IDLE:LX/03gQ;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onCancel(I)V

    :cond_1
    return-void
.end method

.method public final fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/03g0;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/03g0;

    iget v2, v4, LX/03g0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03g0;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03g0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03g0;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03fC;

    const/4 v13, 0x0

    move-object/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v13}, LX/03fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V

    iput v1, v4, LX/03g0;->LLILL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03g0;

    invoke-direct {v4, p0, v3}, LX/03g0;-><init>(LX/03g2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/03g1;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/03g1;

    iget v2, v4, LX/03g1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03g1;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03g1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03g1;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03fB;

    const/4 v13, 0x0

    move-object/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v13}, LX/03fB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V

    iput v1, v4, LX/03g1;->LLILL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03g1;

    invoke-direct {v4, p0, v3}, LX/03g1;-><init>(LX/03g2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAudioService(Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioService;
    .locals 0

    return-object p0
.end method

.method public final initAudioSDKHandler(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, LX/03vk;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/03g2;->initAudioSDKHandler(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initAudioSDKHandler(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03g4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "createSDKHandler called by outside."

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LIZJ:LX/03gV;

    iput-object p1, v0, LX/03gV;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03g9;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03g9;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final isStreamReading()Z
    .locals 2

    invoke-static {}, LX/03g4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/03gD;->LIZLLL:I

    const/16 v0, 0x152d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LX/03fA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final setForbidDestroy(Z)V
    .locals 1

    invoke-static {}, LX/03g4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean p1, LX/03gD;->LJIILIIL:Z

    :cond_0
    return-void
.end method

.method public final stopStreamReading()V
    .locals 4

    invoke-static {}, LX/03g4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "stopReading called by outside."

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03gA;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03gA;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
