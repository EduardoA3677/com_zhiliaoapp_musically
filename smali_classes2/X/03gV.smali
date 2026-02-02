.class public final LX/03gV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03en;
.implements Lcom/mammon/audiosdk/SAMICoreCallBackListener;


# static fields
.field public static final LJIILIIL:Ljava/lang/String;


# instance fields
.field public final LIZ:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public final LIZIZ:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Lcom/mammon/audiosdk/SAMICore;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJFF:Z

.field public LJI:Z

.field public LJII:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

.field public final LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/03gW;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/concurrent/ExecutorService;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_IN_TT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTSStreamImpl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyMixedContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    iput-object v0, p0, LX/03gV;->LIZ:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    iput-object v0, p0, LX/03gV;->LIZIZ:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/03gV;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, LX/03gV;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/03gV;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v1, LX/0XUx;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    :goto_0
    iput-object v1, p0, LX/03gV;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03gV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03gV;->LJIIL:LX/05ta;

    return-void

    :cond_0
    invoke-static {v2}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activeThread isRunning = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03gV;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/03gV;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03gW;

    iget-object v0, p0, LX/03gV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/03gR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/03gR;-><init>(LX/03gV;LX/03gW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activeThread throw e : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/03gV;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/03gW;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03gW;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/03gS;

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, LX/03gS;

    iget v2, v9, LX/03gS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/03gS;->LLILLIZIL:I

    :goto_0
    iget-object v1, v9, LX/03gS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v9, LX/03gS;->LLILLIZIL:I

    const/4 v8, 0x1

    const-string v4, "processTask start: type = "

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_11

    iget-object v7, v9, LX/03gS;->LL:LX/03gW;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v10, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03gW;->LIZ:LX/03gM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasSamiReady = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/03gV;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/03gW;->LIZ:LX/03gM;

    sget-object v1, LX/03gK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-wide/16 v18, 0x0

    const-string v1, "instant_clone_stream"

    const/4 v4, 0x0

    if-eq v2, v8, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    iget-object v11, v7, LX/03gW;->LJFF:Lcom/mammon/audiosdk/SAMICore;

    const-string v0, "destroy stream sdk"

    invoke-static {v9, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/03gV;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release pre"

    invoke-static {v9, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v11, :cond_2

    iget-object v11, v6, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    :cond_2
    const-string v0, "releaseSamiContext"

    invoke-static {v9, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/03gV;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_6

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v7, LX/03gW;->LIZ:LX/03gM;

    sget-object v0, LX/03gM;->DESTROY:LX/03gM;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03gW;->LIZ:LX/03gM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start wait to run"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, LX/03gS;->LL:LX/03gW;

    iput v8, v9, LX/03gS;->LLILLIZIL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v9, LX/03gS;

    invoke-direct {v9, v6, v3}, LX/03gS;-><init>(LX/03gV;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz v11, :cond_7

    :try_start_0
    invoke-virtual {v11}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v1

    cmp-long v0, v1, v18

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    sget-object v9, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v8, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "real destroySamiHandlerInner err, handle = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v11}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "real destroySamiHandlerInner start"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/03gV;->LJ(Lcom/mammon/audiosdk/SAMICore;)V

    const-string v0, "real destroySamiHandlerInner end"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v0, v6, LX/03gV;->LIZ:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    invoke-static {v1, v0}, Lcom/mammon/audiosdk/SAMICore;->ReleaseContext(Landroid/content/Context;Lcom/mammon/audiosdk/enums/SAMICoreContextType;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_9
    if-ge v4, v3, :cond_a

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    const-string v0, "stop reading"

    invoke-static {v9, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v6, v0}, LX/03gV;->LJI(Lcom/mammon/audiosdk/SAMICore;)I

    move-result v4

    goto/16 :goto_c

    :cond_d
    const-string v0, "start reading"

    invoke-static {v9, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v6, v0}, LX/03gV;->LJI(Lcom/mammon/audiosdk/SAMICore;)I

    iget v1, v7, LX/03gW;->LJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_e

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreTimeStretcherProperty;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreTimeStretcherProperty;-><init>()V

    int-to-float v1, v8

    iget v0, v7, LX/03gW;->LJI:F

    div-float/2addr v1, v0

    iput v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreTimeStretcherProperty;->scale:F

    iput-boolean v8, v3, Lcom/mammon/audiosdk/structures/SAMICoreTimeStretcherProperty;->reservingPitch:Z

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICore_PropertyID_Stream_Play_TTS_Online_Set_TimeStrecher:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v1, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICore_DataType_TimeStretcher_ScaleInfo:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v0, v8, [Lcom/mammon/audiosdk/structures/SAMICoreTimeStretcherProperty;

    aput-object v3, v0, v4

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    iput v8, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataArrayLen:I

    iget-object v0, v6, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_e
    iget-object v14, v7, LX/03gW;->LIZJ:Ljava/lang/String;

    iget-object v13, v7, LX/03gW;->LIZLLL:Ljava/lang/String;

    iget v12, v7, LX/03gW;->LJII:I

    iget-boolean v11, v7, LX/03gW;->LJIIIZ:Z

    iget-boolean v8, v7, LX/03gW;->LIZIZ:Z

    iget v4, v7, LX/03gW;->LJ:I

    iget-boolean v3, v7, LX/03gW;->LJIIIIZZ:Z

    iget-object v0, v6, LX/03gV;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v15, 0x3e8

    div-long/2addr v1, v15

    add-long v1, v1, v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "real process start, curTime = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v24, v4

    move-wide/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v27}, LX/03gV;->LJFF(Ljava/lang/String;Ljava/lang/String;IZZIJZ)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real process end result ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_c
    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processTask end: type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03gW;->LIZ:LX/03gM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speakerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03gW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03gW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/03gV;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " end ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/03gI;)I
    .locals 10

    iget-object v6, p0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v6, :cond_1

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "createSamiHandler but samiCore not destroy!"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    invoke-virtual {v6, v0}, Lcom/mammon/audiosdk/SAMICore;->setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V

    :cond_0
    iput-object v0, p0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;-><init>()V

    const-string/jumbo v0, "wss://sami.tiktokv.com/internal/api/v1/ws"

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->url:Ljava/lang/String;

    const-string/jumbo v0, "wLyPjWaDrF"

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->appKey:Ljava/lang/String;

    iget-object v0, p0, LX/03gV;->LIZIZ:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "passport-auth"

    const-string v0, "session"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk-version"

    const-string v0, "2"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x-tt-token"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    const-string v5, "prod"

    const-string v4, "1"

    const-string v3, "X-USE-PPE"

    const-string v1, "X-TT-ENV"

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getBoeLane()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->token:Ljava/lang/String;

    const/16 v0, 0x5dc0

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->sampleRate:I

    const-string v0, "pcm"

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->format:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->enableNetTransportCompress:Z

    const v0, 0xfa00

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->bitRate:I

    iget-object v0, p0, LX/03gV;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->saveFileDir:Ljava/lang/String;

    iget-boolean v0, p0, LX/03gV;->LJI:Z

    iput-boolean v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->enableTimestamp:Z

    iput-object p1, p0, LX/03gV;->LJII:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

    new-instance v4, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v4}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    invoke-virtual {v4, p0}, Lcom/mammon/audiosdk/SAMICore;->setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_Playing_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v4, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSamiHandler err ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v4, p0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v4, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v3, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createSamiHandler end use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    iput-boolean v1, p0, LX/03gV;->LJFF:Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enablePpe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getPPELane()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/mammon/audiosdk/SAMICore;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "destroySamiHandler but sCore is null"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroySamiHandler real, equals = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, p0, LX/03gV;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, LX/03gV;->LJFF:Z

    iput-object v5, p0, LX/03gV;->LJII:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

    iput-object v5, p0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    :cond_1
    invoke-virtual {p1}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    invoke-virtual {p1, v5}, Lcom/mammon/audiosdk/SAMICore;->setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;IZZIJZ)I
    .locals 24

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->speaker:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->text:Ljava/lang/String;

    move/from16 v0, p4

    iput-boolean v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->enableConcurrency:Z

    move/from16 v0, p3

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->sampleRate:I

    move/from16 v0, p5

    iput-boolean v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->enablePlaying:Z

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->enableSaveAudioToFile:Z

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->timestamp:J

    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;->enableSentenceSeg:Z

    new-instance v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v6}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Tts:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v1, v7, [Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    move/from16 v0, p6

    iput v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " realProcess samiCore is not null:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  samicore handle:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_2
    const/4 v1, -0x1

    if-nez v7, :cond_4

    iget-object v0, v9, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v22, 0x0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide v14, v12

    move-wide/from16 v16, v12

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-static/range {v9 .. v23}, LX/03fM;->LIZIZ(ILjava/lang/String;IJJJLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;)V

    return v1
.end method

.method public final LJI(Lcom/mammon/audiosdk/SAMICore;)I
    .locals 7

    iget-object v0, p0, LX/03gV;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/mammon/audiosdk/SAMICore;->getHandle()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v3, -0x1

    if-nez v5, :cond_2

    sget-object v4, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "real stopProcess start"

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_Stream_Play_TTS_Online_Force_Finish:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v3

    :cond_1
    const-string v0, "real stopProcess end"

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gV;->LJIILIIL:Ljava/lang/String;

    const-string v0, "real stopProcess but handle is 0"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final onMessageReceived(Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)V
    .locals 7

    sget-object v4, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v3, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageReceived in ttsimpl type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    sget-object v1, LX/03gK;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_1
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Connection_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_WebSocketStateChanged, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/03gV;->LJII:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/mammon/audiosdk/SAMICoreCallBackListener;->onMessageReceived(Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_3
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_Failed, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_4
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_Finished, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    iget-object v2, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-eqz v0, :cond_b

    sget-object v1, LX/03gK;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_GetResulted, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    iget-object v2, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v1, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-eqz p2, :cond_10

    iget-object v1, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_5
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_Started, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    iget-object v2, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageReceived: type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    iget-object v2, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    goto/16 :goto_0
.end method
