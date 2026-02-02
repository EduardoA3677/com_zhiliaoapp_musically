.class public final LX/03gP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.audiodownload.manager.TTSStreamManager$init$1"
    f = "TTSStreamManager.kt"
    l = {
        0x5e
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

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/03gP;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/03gP;->LLILIL:Z

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

    new-instance v1, LX/03gP;

    iget-boolean v0, p0, LX/03gP;->LLILIL:Z

    invoke-direct {v1, v0, p2}, LX/03gP;-><init>(ZLX/02wT;)V

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
    .locals 13

    const-string v12, "TTSStreamManager@c055.init$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03gP;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-static {}, LX/03gD;->LJ()V

    iget-boolean v0, p0, LX/03gP;->LLILIL:Z

    sput-boolean v0, LX/03gD;->LJFF:Z

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "initial TextToAudioManager"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/03gD;->LIZJ:LX/03gV;

    sget-object v9, LX/03gD;->LJIILJJIL:LX/03gI;

    iget-boolean v2, p0, LX/03gP;->LLILIL:Z

    iput v4, p0, LX/03gP;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "init stream sdk"

    const-string v1, "instant_clone_stream"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/03gV;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "init stream fail, already init"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "has init pre"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    const-string v0, "init stream success"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/03gV;->LJI:Z

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "initSami start"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v5, LX/03gV;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveDir is error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03gV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v1, v5, LX/03gV;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "real createSamiHandler start"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/03gV;->LIZLLL(LX/03gI;)I

    move-result v5

    const-string v0, "real createSamiHandler end"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-ge v8, v4, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error_code"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "streaming_tts_init"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v3, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initSami end, useT = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, ret = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :goto_6
    if-ge v8, v4, :cond_b

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
