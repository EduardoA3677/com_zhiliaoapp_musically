.class public final LX/11g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11g7;

.field public static LIZIZ:LX/02sS;

.field public static LIZJ:LX/040L;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/14is;

.field public static final LJIIIIZZ:LX/03JO;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static LJIIJJI:Z

.field public static LJIIL:J

.field public static LJIILIIL:LX/0aEi;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static final LJIILL:LX/11SU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11g7;

    invoke-direct {v0}, LX/11g7;-><init>()V

    sput-object v0, LX/11g7;->LIZ:LX/11g7;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v0, LX/11Zi;

    invoke-direct {v0}, LX/11Zi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11g7;->LIZLLL:LX/05ta;

    new-instance v0, LX/0ih6;

    invoke-direct {v0}, LX/0ih6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11g7;->LJ:LX/05ta;

    new-instance v0, LX/0ibu;

    invoke-direct {v0}, LX/0ibu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11g7;->LJFF:LX/05ta;

    new-instance v0, LX/11gh;

    invoke-direct {v0}, LX/11gh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11g7;->LJI:LX/05ta;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11g7;->LJII:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    sput-object v0, LX/11g7;->LJIIIIZZ:LX/03JO;

    new-instance v0, LX/10jC;

    invoke-direct {v0}, LX/10jC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11g7;->LJIIIZ:LX/05ta;

    new-instance v0, LX/11g6;

    invoke-direct {v0}, LX/11g6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11g7;->LJIIJ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/11g7;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/11SU;

    invoke-direct {v0}, LX/11SU;-><init>()V

    sput-object v0, LX/11g7;->LJIILL:LX/11SU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/11g7;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LJIILIIL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v1

    invoke-static {v2, p0}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, LX/11hC;

    invoke-virtual {v1, v0, p1}, LX/11hC;->LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static LJIILJJIL(Ljava/util/List;)Ljava/util/List;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v8, LX/11hd;

    invoke-virtual {v8, v7}, LX/11hd;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJ()Z
    .locals 1

    sget-object v0, LX/11g7;->LIZJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJ(ILjava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryTimes= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null stack message"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorDBUpdateError: errorStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LJJ()V
    .locals 7

    sget-object v0, LX/11g7;->LIZIZ:LX/02sS;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/11g7;->LIZIZ:LX/02sS;

    sget-object v1, LX/11g7;->LJII:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sput-boolean v5, LX/11g7;->LJIIJJI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/11g7;->LJIIL:J

    const-string v0, ""

    sput-object v0, LX/11g7;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/11Zc;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_contact_list_fetch_timestamp"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "key_dm_setting_friends"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "key_dm_setting_potential_connection"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "key_dm_setting_others"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sput-object v6, LX/11Zc;->LIZIZ:Lcom/bytedance/keva/Keva;

    :goto_1
    if-ge v5, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0jg9;->LJIIIZ()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static LJJI(JLjava/util/ArrayList;III)V
    .locals 10

    sget-object v1, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v2, LX/10jA;

    const/4 v9, 0x0

    move v7, p4

    move v3, p3

    move-object v6, p2

    move v8, p5

    move-wide v4, p0

    invoke-direct/range {v2 .. v9}, LX/10jA;-><init>(IJLjava/util/ArrayList;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, LX/11gY;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/11gY;

    iget v2, v6, LX/11gY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/11gY;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/11gY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/11gY;->LLILL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LIZJ()V

    :cond_1
    invoke-static {}, LX/11g7;->LJIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11g7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fy;

    invoke-interface {v0}, LX/11fy;->LJIILIIL()V

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    iput v1, v6, LX/11gY;->LLILL:I

    invoke-interface {v0, v6}, LX/11Za;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput v2, v6, LX/11gY;->LLILL:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, v6}, LX/11hd;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    iput v3, v6, LX/11gY;->LLILL:I

    check-cast v0, LX/11hC;

    invoke-virtual {v0, v6}, LX/11hC;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v6, LX/11gY;

    invoke-direct {v6, p0, p1}, LX/11gY;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, LX/11gK;

    if-eqz v0, :cond_d

    move-object v4, p1

    check-cast v4, LX/11gK;

    iget v2, v4, LX/11gK;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/11gK;->LLILLJJLI:I

    :goto_0
    iget-object v6, v4, LX/11gK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/11gK;->LLILLJJLI:I

    const/4 v5, 0x0

    const-string v8, "key_contacts_clear_timestamp"

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_3

    if-eq v0, v11, :cond_7

    if-eq v0, v9, :cond_a

    if-eq v0, v7, :cond_b

    if-ne v0, v2, :cond_e

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/08es;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    cmp-long v6, v12, v0

    if-lez v6, :cond_5

    iput v10, v4, LX/11gK;->LLILLJJLI:I

    invoke-virtual {p0, v4}, LX/11g7;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v8

    iput-object v8, v4, LX/11gK;->LL:LX/11Za;

    iput-object v8, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    iput v11, v4, LX/11gK;->LLILLJJLI:I

    invoke-interface {v8, v4}, LX/11Za;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    iget-object v8, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/11Za;

    iget-object v1, v4, LX/11gK;->LL:LX/11Za;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    move-object v6, v5

    :cond_8
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    iput-object v1, v4, LX/11gK;->LL:LX/11Za;

    iput-object v6, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    iput v9, v4, LX/11gK;->LLILLJJLI:I

    invoke-interface {v8, v4}, LX/11Za;->LJIILJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v6

    goto :goto_3

    :cond_a
    iget-object v8, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v4, LX/11gK;->LL:LX/11Za;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput-object v1, v4, LX/11gK;->LL:LX/11Za;

    iput-object v8, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/11gK;->LLILLJJLI:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, v8, v4}, LX/11hd;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v8, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v4, LX/11gK;->LL:LX/11Za;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    iput-object v1, v4, LX/11gK;->LL:LX/11Za;

    iput-object v5, v4, LX/11gK;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/11gK;->LLILLJJLI:I

    check-cast v0, LX/11hC;

    invoke-virtual {v0, v8, v4}, LX/11hC;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_d
    new-instance v4, LX/11gK;

    invoke-direct {v4, p0, p1}, LX/11gK;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gR;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/11gR;

    iget v2, v5, LX/11gR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/11gR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/11gR;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/07Qd;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v2, v5, LX/11gR;->LL:J

    iput v8, v5, LX/11gR;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, LX/11Za;->LIZIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-wide v2, v5, LX/11gR;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v2, v5, LX/11gR;->LL:J

    iput v7, v5, LX/11gR;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, LX/11hc;->LIZIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-wide v2, v5, LX/11gR;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput v6, v5, LX/11gR;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, LX/11hB;->LIZIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/11gR;

    invoke-direct {v5, p0, p2}, LX/11gR;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gT;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/11gT;

    iget v3, v2, LX/11gT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/11gT;->LLILLJJLI:I

    :goto_0
    iget-object v5, v2, LX/11gT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/11gT;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget v4, v2, LX/11gT;->LLILIL:I

    iget-object p1, v2, LX/11gT;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_0
    new-instance v2, LX/11gT;

    invoke-direct {v2, p0, p2}, LX/11gT;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "doIMUserBaseInfoDBUpdate start: result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v4, v0, :cond_7

    invoke-static {}, LX/11g7;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    iput-object p1, v2, LX/11gT;->LL:Ljava/lang/Object;

    iput v4, v2, LX/11gT;->LLILIL:I

    iput v1, v2, LX/11gT;->LLILLJJLI:I

    invoke-interface {v0, p1, v2}, LX/11Za;->LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v4, v0}, LX/11g7;->LJIJJ(ILjava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_6
    return-object v3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gU;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/11gU;

    iget v3, v2, LX/11gU;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/11gU;->LLILLJJLI:I

    :goto_0
    iget-object v5, v2, LX/11gU;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/11gU;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget v4, v2, LX/11gU;->LLILIL:I

    iget-object p1, v2, LX/11gU;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_0
    new-instance v2, LX/11gU;

    invoke-direct {v2, p0, p2}, LX/11gU;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "doIMUserBizInfoDBUpdate start: result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v4, v0, :cond_7

    invoke-static {}, LX/11g7;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    iput-object p1, v2, LX/11gU;->LL:Ljava/lang/Object;

    iput v4, v2, LX/11gU;->LLILIL:I

    iput v1, v2, LX/11gU;->LLILLJJLI:I

    check-cast v0, LX/11hC;

    invoke-virtual {v0, p1, v2}, LX/11hC;->LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v4, v0}, LX/11g7;->LJIJJ(ILjava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_6
    return-object v3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 31
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/11g9;

    move-object/from16 v30, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/11g9;

    iget v2, v9, LX/11g9;->LLJJJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/11g9;->LLJJJ:I

    :goto_0
    iget-object v1, v9, LX/11g9;->LLJJIJIIJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/11g9;->LLJJJ:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v9, LX/11g9;

    move-object/from16 v0, v30

    invoke-direct {v9, v0, v3}, LX/11g9;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v10, v9, LX/11g9;->LLJJIII:I

    iget-wide v15, v9, LX/11g9;->LLJJIJI:J

    iget v0, v9, LX/11g9;->LLJJI:I

    move/from16 v29, v0

    iget v7, v9, LX/11g9;->LLJJ:I

    iget-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v27, v0

    iget-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    iget-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iget-object v4, v9, LX/11g9;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/10jB;->CONVERSATION:LX/10jB;

    invoke-virtual {v0}, LX/10jB;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {}, LX/10jB;->values()[LX/10jB;

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestCount:I

    move/from16 v29, v0

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v27, LX/01rK;

    invoke-direct/range {v27 .. v27}, LX/01rK;-><init>()V

    new-instance v28, LX/01rK;

    invoke-direct/range {v28 .. v28}, LX/01rK;-><init>()V

    new-instance v26, LX/01rK;

    invoke-direct/range {v26 .. v26}, LX/01rK;-><init>()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    goto/16 :goto_9

    :pswitch_2
    iget v10, v9, LX/11g9;->LLJJIII:I

    iget-wide v15, v9, LX/11g9;->LLJJIJI:J

    iget v0, v9, LX/11g9;->LLJJI:I

    move/from16 v29, v0

    iget v7, v9, LX/11g9;->LLJJ:I

    iget-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-object v13, v0

    iget-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    move-object v14, v0

    iget-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v23, v0

    iget-object v12, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v11, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v27, v0

    iget-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    iget-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iget-object v4, v9, LX/11g9;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v1, v25

    move-object v0, v13

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v14

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v12

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    move-object v14, v0

    move-object v0, v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v17

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setExtra(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v12, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserType()I

    move-result v0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v0, v0

    if-ne v12, v0, :cond_7

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    :cond_1
    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserType()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v0

    if-gt v0, v12, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserType()I

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserType()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v12

    invoke-static {v6, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_6
    move-object v0, v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v1, :cond_3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->setExtra(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-object v13, v0

    if-eqz v13, :cond_5

    move-wide/from16 v0, v19

    move-object v12, v13

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserId(J)V

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v13

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUpdateTime(Ljava/lang/Long;)V

    sget-object v12, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v4, v9, LX/11g9;->LL:LX/01ej;

    iput-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    iput-object v11, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    move-object v0, v14

    iput-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    iput-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-object/from16 v0, v24

    iput-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    iput v7, v9, LX/11g9;->LLJJ:I

    move/from16 v0, v29

    iput v0, v9, LX/11g9;->LLJJI:I

    iput-wide v15, v9, LX/11g9;->LLJJIJI:J

    iput v10, v9, LX/11g9;->LLJJIII:I

    const/4 v0, 0x3

    iput v0, v9, LX/11g9;->LLJJJ:I

    move-object v12, v12

    move-object v0, v13

    invoke-virtual {v12, v0, v1, v9}, LX/11g7;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object/from16 v12, v24

    goto/16 :goto_1

    :cond_5
    move-object/from16 v12, v24

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget v0, v3, LX/01rK;->element:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v3, LX/01rK;->element:I

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v24, :cond_b

    move-object/from16 v0, v26

    iget v1, v0, LX/01rK;->element:I

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, v26

    iput v1, v0, LX/01rK;->element:I

    sget-object v17, LX/11g7;->LIZ:LX/11g7;

    int-to-long v0, v1

    move-wide v13, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheSize:I

    int-to-long v0, v0

    cmp-long v12, v13, v0

    if-gez v12, :cond_19

    const/4 v0, 0x1

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v1, LX/11g8;

    const/16 v17, 0x0

    move v13, v0

    move-object/from16 v12, v24

    move-object v1, v1

    move-object/from16 v0, v17

    invoke-direct {v1, v12, v0, v13}, LX/11g8;-><init>(Ljava/util/List;LX/02wT;Z)V

    const/4 v0, 0x3

    move-object v14, v14

    move v13, v0

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v17

    invoke-static {v14, v1, v0, v12, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iput-object v4, v9, LX/11g9;->LL:LX/01ej;

    iput-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    iput-object v11, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    iput v7, v9, LX/11g9;->LLJJ:I

    move/from16 v0, v29

    iput v0, v9, LX/11g9;->LLJJI:I

    iput-wide v15, v9, LX/11g9;->LLJJIJI:J

    iput v10, v9, LX/11g9;->LLJJIII:I

    const/4 v0, 0x4

    iput v0, v9, LX/11g9;->LLJJJ:I

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v9}, LX/11g7;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8

    :pswitch_3
    iget v10, v9, LX/11g9;->LLJJIII:I

    iget-wide v15, v9, LX/11g9;->LLJJIJI:J

    iget v0, v9, LX/11g9;->LLJJI:I

    move/from16 v29, v0

    iget v7, v9, LX/11g9;->LLJJ:I

    iget-object v0, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v11, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v27, v0

    iget-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    iget-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iget-object v4, v9, LX/11g9;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iput-object v4, v9, LX/11g9;->LL:LX/01ej;

    iput-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    iput-object v11, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    iput v7, v9, LX/11g9;->LLJJ:I

    move/from16 v0, v29

    iput v0, v9, LX/11g9;->LLJJI:I

    iput-wide v15, v9, LX/11g9;->LLJJIJI:J

    iput v10, v9, LX/11g9;->LLJJIII:I

    const/4 v0, 0x5

    iput v0, v9, LX/11g9;->LLJJJ:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v11, v9}, LX/11g7;->LJI(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :pswitch_4
    iget v10, v9, LX/11g9;->LLJJIII:I

    iget-wide v15, v9, LX/11g9;->LLJJIJI:J

    iget v0, v9, LX/11g9;->LLJJI:I

    move/from16 v29, v0

    iget v7, v9, LX/11g9;->LLJJ:I

    iget-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v11, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v27, v0

    iget-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    iget-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iget-object v4, v9, LX/11g9;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    :cond_f
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    sget-object v1, LX/11g7;->LIZ:LX/11g7;

    iput-object v4, v9, LX/11g9;->LL:LX/01ej;

    iput-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    const/4 v0, 0x0

    iput-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    iput v7, v9, LX/11g9;->LLJJ:I

    move/from16 v0, v29

    iput v0, v9, LX/11g9;->LLJJI:I

    iput-wide v15, v9, LX/11g9;->LLJJIJI:J

    iput v10, v9, LX/11g9;->LLJJIII:I

    const/4 v0, 0x6

    iput v0, v9, LX/11g9;->LLJJJ:I

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v9}, LX/11g7;->LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    return-object v8

    :pswitch_5
    iget v10, v9, LX/11g9;->LLJJIII:I

    iget-wide v15, v9, LX/11g9;->LLJJIJI:J

    iget v0, v9, LX/11g9;->LLJJI:I

    move/from16 v29, v0

    iget v7, v9, LX/11g9;->LLJJ:I

    iget-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v27, v0

    iget-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    iget-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iget-object v4, v9, LX/11g9;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_11
    :goto_9
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/11g7;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget v1, v3, LX/01rK;->element:I

    iput-object v4, v9, LX/11g9;->LL:LX/01ej;

    iput-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v3, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    const/4 v0, 0x0

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    iput-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    iput v7, v9, LX/11g9;->LLJJ:I

    move/from16 v0, v29

    iput v0, v9, LX/11g9;->LLJJI:I

    iput-wide v15, v9, LX/11g9;->LLJJIJI:J

    iput v10, v9, LX/11g9;->LLJJIII:I

    const/4 v0, 0x1

    iput v0, v9, LX/11g9;->LLJJJ:I

    const v0, 0x21af7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    sget-object v12, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    new-instance v0, LX/0ibr;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v29

    move/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/0ibr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IILX/02wT;)V

    invoke-virtual {v12, v9, v0}, LX/0ibw;->LJLIL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    if-ne v1, v8, :cond_13

    return-object v8

    :pswitch_6
    iget v10, v9, LX/11g9;->LLJJIII:I

    iget-wide v15, v9, LX/11g9;->LLJJIJI:J

    iget v0, v9, LX/11g9;->LLJJI:I

    move/from16 v29, v0

    iget v7, v9, LX/11g9;->LLJJ:I

    iget-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v27, v0

    iget-object v3, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iget-object v4, v9, LX/11g9;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;

    if-nez v1, :cond_14

    const/4 v5, 0x1

    move-object/from16 v0, v27

    iget v1, v0, LX/01rK;->element:I

    move-object/from16 v0, v28

    iget v0, v0, LX/01rK;->element:I

    move-wide v2, v15

    move-object v4, v6

    move v6, v1

    move v7, v0

    invoke-static/range {v2 .. v7}, LX/11g7;->LJJI(JLjava/util/ArrayList;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;->nextUserType:Ljava/lang/Integer;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v4, LX/01ej;->element:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;->nextIndex:Ljava/lang/Integer;

    if-nez v7, :cond_16

    iput-object v4, v9, LX/11g9;->LL:LX/01ej;

    iput-object v5, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v6, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    iput-object v1, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    iput v7, v9, LX/11g9;->LLJJ:I

    move/from16 v0, v29

    iput v0, v9, LX/11g9;->LLJJI:I

    iput-wide v15, v9, LX/11g9;->LLJJIJI:J

    iput v10, v9, LX/11g9;->LLJJIII:I

    const/4 v0, 0x2

    iput v0, v9, LX/11g9;->LLJJJ:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/11g7;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    return-object v8

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    move-object/from16 v21, v1

    goto :goto_c

    :cond_17
    const/4 v11, 0x1

    move-object/from16 v21, v1

    :goto_b
    move-object/from16 v0, v27

    iput v11, v0, LX/01rK;->element:I

    :goto_c
    add-int/lit8 v7, v7, 0x1

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_18

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;->mufCount:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, v28

    iput v1, v0, LX/01rK;->element:I

    :cond_18
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;->users:Ljava/util/List;

    if-eqz v12, :cond_b

    new-instance v24, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;->LJ()V

    :cond_1b
    if-lez v10, :cond_1c

    const/4 v5, 0x1

    :goto_d
    move-object/from16 v0, v27

    iget v1, v0, LX/01rK;->element:I

    move-object/from16 v0, v28

    iget v0, v0, LX/01rK;->element:I

    move-wide v2, v15

    move-object v4, v6

    move v6, v1

    move v7, v0

    invoke-static/range {v2 .. v7}, LX/11g7;->LJJI(JLjava/util/ArrayList;III)V

    sget-object v2, LX/11g7;->LJII:LX/14is;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sput-boolean v1, LX/11g7;->LJIIJJI:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/11g9;->LL:LX/01ej;

    iput-object v0, v9, LX/11g9;->LLILIL:LX/00zH;

    iput-object v0, v9, LX/11g9;->LLILL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLILLJJLI:LX/01rK;

    iput-object v0, v9, LX/11g9;->LLILLL:LX/01rK;

    iput-object v0, v9, LX/11g9;->LLILZ:LX/01rK;

    iput-object v0, v9, LX/11g9;->LLILZIL:LX/01rK;

    iput-object v0, v9, LX/11g9;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLIZ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJ:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJI:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v9, LX/11g9;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, LX/11g9;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v0, v9, LX/11g9;->LLJILLL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, LX/11g9;->LLJJJ:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/11g7;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    return-object v8

    :cond_1c
    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_contact_list_fetch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v5, 0x0

    goto :goto_d

    :pswitch_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final LJI(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gV;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/11gV;

    iget v3, v2, LX/11gV;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/11gV;->LLILLJJLI:I

    :goto_0
    iget-object v5, v2, LX/11gV;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/11gV;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget v4, v2, LX/11gV;->LLILIL:I

    iget-object p1, v2, LX/11gV;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_0
    new-instance v2, LX/11gV;

    invoke-direct {v2, p0, p2}, LX/11gV;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "doSharePermissionDBUpdate start: result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v4, v0, :cond_7

    invoke-static {}, LX/11g7;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput-object p1, v2, LX/11gV;->LL:Ljava/lang/Object;

    iput v4, v2, LX/11gV;->LLILIL:I

    iput v1, v2, LX/11gV;->LLILLJJLI:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, p1, v2}, LX/11hd;->LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v4, v0}, LX/11g7;->LJIJJ(ILjava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_6
    return-object v3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/11gZ;

    if-eqz v0, :cond_8

    move-object v7, p1

    check-cast v7, LX/11gZ;

    iget v2, v7, LX/11gZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/11gZ;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/11gZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/11gZ;->LLILL:I

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v8, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sput-boolean v4, LX/11g7;->LJIIJJI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, v7, LX/11gZ;->LLILL:I

    invoke-virtual {p0, v7}, LX/11g7;->LJIJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_db_version"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const/16 v1, 0xd

    if-le v1, v0, :cond_5

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableFetchFullList: isIMUserBaseInfoEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/11Zc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "key_contact_list_fetch_timestamp"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListUpdateInterval:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;->LJ()V

    :cond_6
    iput v8, v7, LX/11gZ;->LLILL:I

    invoke-virtual {p0, v7}, LX/11g7;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    new-instance v7, LX/11gZ;

    invoke-direct {v7, p0, p1}, LX/11gZ;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/02uK;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/11gS;

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, LX/11gS;

    iget v2, v5, LX/11gS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gS;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/11gS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/11gS;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object p1, v5, LX/11gS;->LL:LX/02uK;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    sget-object v0, LX/11g7;->LIZJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11g7;->LIZJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, LX/05GD;

    invoke-direct {v1, v2}, LX/05GD;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/11g7;->LIZJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/11g7;->LIZJ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iput-object p1, v5, LX/11gS;->LL:LX/02uK;

    iput v1, v5, LX/11gS;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/11g7;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v5, LX/11gS;

    invoke-direct {v5, p0, p3}, LX/11gS;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x217f8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-string v2, "im_chat"

    const-string v1, "im_avatar"

    const-string v0, "group_chat_management"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move v7, p3

    move-object v5, p1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    new-instance v4, LX/05GG;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/05GG;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)V

    invoke-virtual {v0, v1, v4}, LX/0ibw;->LJLIL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    move-object p1, v5

    move-object p2, v6

    move p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v1

    invoke-virtual/range {p0 .. p7}, LX/11g7;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public final LJIIJJI(LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, LX/11gX;

    if-eqz v0, :cond_5

    move-object v11, p1

    check-cast v11, LX/11gX;

    iget v2, v11, LX/11gX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v11, LX/11gX;->LLILLIZIL:I

    :goto_0
    iget-object v4, v11, LX/11gX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/11gX;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    iget-object v1, v11, LX/11gX;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v2, v1, v0}, LX/0jg9;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/11g7;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, LX/11g7;->LJIILJJIL:Ljava/lang/String;

    sget-object v4, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "im_chat"

    iput-object v1, v11, LX/11gX;->LL:Ljava/lang/Object;

    iput v2, v11, LX/11gX;->LLILLIZIL:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v11}, LX/11g7;->LJIIIZ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v11, LX/11gX;

    invoke-direct {v11, p0, p1}, LX/11gX;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gW;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/11gW;

    iget v2, v7, LX/11gW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/11gW;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/11gW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/11gW;->LLILL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getShareFilterType()Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput v5, v7, LX/11gW;->LLILL:I

    invoke-interface {v1, v0, v7}, LX/11hB;->LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/11gW;

    invoke-direct {v7, p0, p2}, LX/11gW;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(ILX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/051z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v6, p1

    instance-of v0, v3, LX/11gJ;

    if-eqz v0, :cond_d

    move-object v15, v3

    check-cast v15, LX/11gJ;

    iget v2, v15, LX/11gJ;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v15, LX/11gJ;->LLILZ:I

    :goto_0
    iget-object v3, v15, LX/11gJ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v15, LX/11gJ;->LLILZ:I

    const/4 v11, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v4, :cond_e

    iget-boolean v5, v15, LX/11gJ;->LLILL:Z

    iget-boolean v7, v15, LX/11gJ;->LLILIL:Z

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTopKMufUidByAffinityScore isMigrationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialAffinityReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_1
    iget-boolean v5, v15, LX/11gJ;->LLILL:Z

    iget-boolean v7, v15, LX/11gJ;->LLILIL:Z

    iget v6, v15, LX/11gJ;->LL:I

    iget-object v2, v15, LX/11gJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07dt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :goto_2
    sget-object v2, LX/0rVN;->LIZIZ:LX/0rVN;

    invoke-virtual {v2}, LX/0rVN;->isReady()Z

    move-result v5

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    const-string v0, "im_user"

    invoke-virtual {v2, v0}, LX/0rVN;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/11g7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11fy;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v14, "affinity_score"

    iput-object v2, v15, LX/11gJ;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v15, LX/11gJ;->LL:I

    iput-boolean v7, v15, LX/11gJ;->LLILIL:Z

    iput-boolean v5, v15, LX/11gJ;->LLILL:Z

    iput v11, v15, LX/11gJ;->LLILZ:I

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v10

    const/4 v12, 0x0

    move v13, v12

    invoke-interface/range {v8 .. v15}, LX/11fy;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    const/4 v7, 0x1

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->toUserId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/07pU;->FOLLOW_EACH_OTHER:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, LY/AComparatorS35S0000000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->toUserId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v2, LX/051z;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-direct {v2, v0, v1, v3, v4}, LX/051z;-><init>(DJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v9, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    iput-boolean v7, v15, LX/11gJ;->LLILIL:Z

    iput-boolean v5, v15, LX/11gJ;->LLILL:Z

    iput v4, v15, LX/11gJ;->LLILZ:I

    check-cast v0, LX/11hC;

    invoke-virtual {v0, v6, v15}, LX/11hC;->LJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_d
    new-instance v15, LX/11gJ;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, LX/11gJ;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p2

    move/from16 v11, p3

    move/from16 v10, p4

    move-object/from16 v3, p7

    move/from16 v6, p5

    move/from16 v9, p6

    instance-of v0, v3, LX/11gB;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/11gB;

    iget v2, v5, LX/11gB;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gB;->LLJ:I

    :goto_0
    iget-object v0, v5, LX/11gB;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v3, v5, LX/11gB;->LLJ:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_1

    iget-object v3, v5, LX/11gB;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, LX/11gB;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/11gB;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v9, v5, LX/11gB;->LLILZLL:Z

    iget-boolean v6, v5, LX/11gB;->LLILZIL:Z

    iget-boolean v10, v5, LX/11gB;->LLILZ:Z

    iget-boolean v11, v5, LX/11gB;->LLILLL:Z

    iget-object v13, v5, LX/11gB;->LLILLJJLI:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v1, v5, LX/11gB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, LX/11gB;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LX/11gB;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v12, v5, LX/11gB;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_11

    :cond_3
    iget-boolean v9, v5, LX/11gB;->LLILZLL:Z

    iget-boolean v6, v5, LX/11gB;->LLILZIL:Z

    iget-boolean v10, v5, LX/11gB;->LLILZ:Z

    iget-boolean v11, v5, LX/11gB;->LLILLL:Z

    iget-object v2, v5, LX/11gB;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LX/11gB;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v12, v5, LX/11gB;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    move-object v2, v8

    :cond_8
    if-eqz v2, :cond_16

    const/16 v0, 0x63

    invoke-static {v1, v0}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIJ()Z

    move-result v15

    :goto_5
    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11g7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    invoke-static {v1, v7}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v12, v5, LX/11gB;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/11gB;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/11gB;->LLILL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gB;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v11, v5, LX/11gB;->LLILLL:Z

    iput-boolean v10, v5, LX/11gB;->LLILZ:Z

    iput-boolean v6, v5, LX/11gB;->LLILZIL:Z

    iput-boolean v9, v5, LX/11gB;->LLILZLL:Z

    iput v14, v5, LX/11gB;->LLJ:I

    invoke-interface {v13, v1, v12, v0, v5}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->getUsersByUids(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    :try_start_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/UserProfileResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/UserProfileResponse;->users:Ljava/util/List;

    if-eqz v1, :cond_f

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    :goto_8
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    if-eqz v9, :cond_e

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, LX/07pU;->NO_RELATION:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v8

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getMafStatus()Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, LX/06IL;->ON:LX/06IL;

    invoke-virtual {v0}, LX/06IL;->getStatus()I

    move-result v8

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    :cond_e
    sget-object v8, LX/11g7;->LIZ:LX/11g7;

    iput-object v12, v5, LX/11gB;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/11gB;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/11gB;->LLILL:Ljava/lang/Object;

    iput-object v1, v5, LX/11gB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v5, LX/11gB;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v11, v5, LX/11gB;->LLILLL:Z

    iput-boolean v10, v5, LX/11gB;->LLILZ:Z

    iput-boolean v6, v5, LX/11gB;->LLILZIL:Z

    iput-boolean v9, v5, LX/11gB;->LLILZLL:Z

    const/4 v0, 0x2

    iput v0, v5, LX/11gB;->LLJ:I

    invoke-virtual {v8, v14, v5}, LX/11g7;->LJJII(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :cond_10
    if-eqz v1, :cond_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    const/4 v0, 0x3

    invoke-static {v13, v7, v0}, LX/11gu;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;ZI)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getDeleted()I

    move-result v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/11gI;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    const/4 v8, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_5

    :goto_e
    return-object v4

    :goto_f
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v2

    goto :goto_11

    :catch_2
    move-exception v2

    goto :goto_11

    :cond_16
    if-eqz v10, :cond_17

    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11g7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fy;

    invoke-interface {v0, v1}, LX/11fy;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    goto :goto_10

    :cond_17
    if-eqz v6, :cond_18

    sget-object v0, LX/11g7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11fy;

    iput-object v3, v5, LX/11gB;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gB;->LLILIL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gB;->LLILL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gB;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/11gB;->LLJ:I

    invoke-interface {v1, v3, v5}, LX/11fy;->LJIJ(Ljava/util/List;LX/11gB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    goto :goto_11

    :catch_4
    move-exception v2

    goto :goto_11

    :catch_5
    move-exception v2

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchIMUserList: error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_18
    return-object v3
.end method

.method public final LJIJI(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/11ga;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/11ga;

    iget v2, v4, LX/11ga;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/11ga;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/11ga;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/11ga;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    iput v1, v4, LX/11ga;->LLILL:I

    invoke-interface {v0, v4}, LX/11Za;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/11ga;

    invoke-direct {v4, p0, p1}, LX/11ga;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v0, p1

    instance-of v1, v4, LX/11gA;

    if-eqz v1, :cond_26

    move-object v13, v4

    check-cast v13, LX/11gA;

    iget v3, v13, LX/11gA;->LLJ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_26

    sub-int/2addr v3, v2

    iput v3, v13, LX/11gA;->LLJ:I

    :goto_0
    iget-object v1, v13, LX/11gA;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v3, v13, LX/11gA;->LLJ:I

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    if-ne v3, v11, :cond_27

    iget v3, v13, LX/11gA;->LLILZLL:I

    iget-object v9, v13, LX/11gA;->LLILZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v13, LX/11gA;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v13, LX/11gA;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v7, v13, LX/11gA;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/11gA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    iget-object v5, v13, LX/11gA;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v13, LX/11gA;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v13, LX/11gA;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    if-eqz v3, :cond_19

    if-nez v4, :cond_16

    if-nez v6, :cond_16

    if-nez v7, :cond_16

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getLastUpdateTime()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-nez v4, :cond_1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    if-nez v5, :cond_2

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getBizUserLevel()Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_3
    if-nez v6, :cond_3

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-result-object v6

    :cond_3
    :goto_4
    if-nez v7, :cond_4

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getFansTags()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_5
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_5
    :goto_6
    if-nez v8, :cond_6

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getEnableDMPermissionInbox()Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    :goto_7
    if-nez v9, :cond_7

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getEnableEnterBusinessInbox()Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    :goto_8
    new-instance v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v13, v4

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserB2CAccountInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;)V

    :cond_8
    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setChatBotInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setGroupChatPermissionInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setActivityStatusSetting(Ljava/lang/Integer;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v3, v2

    goto :goto_b

    :cond_e
    move-object v3, v2

    goto :goto_a

    :cond_f
    move-object v9, v2

    goto :goto_8

    :cond_10
    move-object v8, v2

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getInboxMode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_6

    :cond_12
    move-object v7, v2

    goto/16 :goto_5

    :cond_13
    move-object v6, v2

    goto/16 :goto_4

    :cond_14
    move-object v5, v2

    goto/16 :goto_3

    :cond_15
    move-object v4, v2

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    :goto_c
    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v4, :cond_23

    const-string v1, ""

    :goto_d
    invoke-interface {v5, v3, v1}, LX/0jg9;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getBizUserLevel()Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-result-object v6

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getFansTags()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    :goto_10
    if-eqz v4, :cond_1f

    if-eqz v6, :cond_1f

    if-eqz v7, :cond_1f

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getInboxMode()Ljava/lang/Integer;

    move-result-object v10

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getEnableDMPermissionInbox()Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getEnableEnterBusinessInbox()Ljava/lang/Integer;

    move-result-object v9

    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v14, 0x1

    :goto_15
    if-nez v3, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    if-nez v14, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object v1, v2

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->copy(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    :goto_16
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserB2CAccountInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;)V

    goto/16 :goto_9

    :cond_1a
    move-object v3, v2

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    goto :goto_15

    :cond_1c
    move-object v9, v2

    goto :goto_14

    :cond_1d
    move-object v8, v2

    goto :goto_13

    :cond_1e
    move-object v10, v2

    goto :goto_12

    :cond_1f
    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    move-object v7, v2

    goto :goto_10

    :cond_21
    move-object v6, v2

    goto :goto_f

    :cond_22
    move-object v5, v2

    goto/16 :goto_e

    :cond_23
    move-object v1, v4

    goto/16 :goto_d

    :cond_24
    move-object v4, v2

    goto/16 :goto_c

    :cond_25
    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v0, v13, LX/11gA;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v4, v13, LX/11gA;->LLILIL:Ljava/lang/Object;

    iput-object v5, v13, LX/11gA;->LLILL:Ljava/lang/Object;

    iput-object v6, v13, LX/11gA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    iput-object v7, v13, LX/11gA;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v13, LX/11gA;->LLILLL:Ljava/lang/Object;

    iput-object v8, v13, LX/11gA;->LLILZ:Ljava/lang/Object;

    iput-object v9, v13, LX/11gA;->LLILZIL:Ljava/lang/Object;

    iput v3, v13, LX/11gA;->LLILZLL:I

    iput v11, v13, LX/11gA;->LLJ:I

    invoke-static {v1, v13}, LX/11g7;->LJIILIIL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    :cond_26
    new-instance v13, LX/11gA;

    move-object/from16 v1, p0

    invoke-direct {v13, v1, v4}, LX/11gA;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL(ZLX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/11gb;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/11gb;

    iget v2, v4, LX/11gb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/11gb;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/11gb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/11gb;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_0
    new-instance v4, LX/11gb;

    invoke-direct {v4, p0, v3}, LX/11gb;-><init>(LX/11g7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v2, LX/085C;->INBOX_MODE_DEFAULT:LX/085C;

    goto :goto_2

    :goto_1
    sget-object v2, LX/085C;->INBOX_MODE_BUSINESS:LX/085C;

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    sget-object v0, LX/0PiJ;->INBOX_MODE_SWITCH:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v0

    new-instance v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/085C;->getValue()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    sget-object v0, LX/11g7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    const/4 v2, 0x1

    iput v2, v4, LX/11gb;->LLILL:I

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->updateUserFeature(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchUserInboxMode exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gC;

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/11gC;

    iget v2, v5, LX/11gC;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gC;->LLILZIL:I

    :goto_0
    iget-object v0, v5, LX/11gC;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/11gC;->LLILZIL:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_8

    if-ne v2, v6, :cond_a

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v11, :cond_3

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    iput-object p1, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object p1, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    iput-object v10, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/11gC;->LLILLIZIL:LX/01lt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, LX/11gC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput v1, v5, LX/11gC;->LLILZIL:I

    invoke-interface {v0, v11, v5}, LX/11Za;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_2

    :cond_4
    iget-object v11, v5, LX/11gC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object v9, v5, LX/11gC;->LLILLIZIL:LX/01lt;

    iget-object v10, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/01lt;

    iget-object p1, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iget-object v2, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    iput-wide v0, v10, LX/01lt;->element:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    :goto_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v1, :cond_6

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput-object v2, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object p1, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    iput-object v10, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/11gC;->LLILLIZIL:LX/01lt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, LX/11gC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput v8, v5, LX/11gC;->LLILZIL:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, v1, v5}, LX/11hd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v9, v5, LX/11gC;->LLILLIZIL:LX/01lt;

    iget-object v10, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/01lt;

    iget-object p1, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iget-object v2, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    if-eqz v8, :cond_0

    iget-wide v0, v10, LX/01lt;->element:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserId(J)V

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUpdateTime(Ljava/lang/Long;)V

    sget-object v9, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object v8, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    iput-object v8, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/11gC;->LLILLIZIL:LX/01lt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, LX/11gC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput v7, v5, LX/11gC;->LLILZIL:I

    invoke-virtual {v9, v8, v0, v5}, LX/11g7;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v8

    goto :goto_3

    :cond_8
    iget-object v8, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iget-object v1, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    iget-object v2, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    iput-object v2, v5, LX/11gC;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object v1, v5, LX/11gC;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/11gC;->LLILL:Ljava/lang/Object;

    iput v6, v5, LX/11gC;->LLILZIL:I

    check-cast v0, LX/11hC;

    invoke-virtual {v0, v8, v5}, LX/11hC;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_9
    new-instance v5, LX/11gC;

    invoke-direct {v5, p0, p2}, LX/11gC;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gG;

    if-eqz v0, :cond_10

    move-object v4, p2

    check-cast v4, LX/11gG;

    iget v2, v4, LX/11gG;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/11gG;->LLILLL:I

    :goto_0
    iget-object v7, v4, LX/11gG;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/11gG;->LLILLL:I

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_3

    if-eq v0, v10, :cond_9

    if-ne v0, v5, :cond_11

    iget-object v1, v4, LX/11gG;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, v4, LX/11gG;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11g7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/07Qd;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getDeleted()I

    move-result v0

    if-ne v0, v8, :cond_7

    sget-object v7, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v1, v4, LX/11gG;->LL:Ljava/lang/Object;

    iput v9, v4, LX/11gG;->LLILLL:I

    invoke-virtual {v7, v0, v4}, LX/11g7;->LIZJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v1, v4, LX/11gG;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11g7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sAa;

    iput-object v2, v4, LX/11gG;->LL:Ljava/lang/Object;

    iput v8, v4, LX/11gG;->LLILLL:I

    invoke-interface {v0, v1, v4}, LX/0sAa;->LJIILIIL(Ljava/lang/String;LX/11gG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getDeleted()I

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/11gI;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Boolean;)V

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, v4, LX/11gG;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/11gG;->LLILIL:Ljava/lang/Object;

    iput-object v1, v4, LX/11gG;->LLILL:Ljava/lang/Object;

    iput v10, v4, LX/11gG;->LLILLL:I

    invoke-interface {v9, v0, v4}, LX/11Za;->LJIILLIIL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, v4, LX/11gG;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v4, LX/11gG;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object p1, v4, LX/11gG;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecType(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setRecommendReason(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getSortWeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setSortWeight(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setInitialLetter(Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    iput-object p1, v4, LX/11gG;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/11gG;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/11gG;->LLILL:Ljava/lang/Object;

    iput v5, v4, LX/11gG;->LLILLL:I

    invoke-virtual {v0, p1, v4}, LX/11g7;->LJJIFFI(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_10
    new-instance v4, LX/11gG;

    invoke-direct {v4, p0, p2}, LX/11gG;-><init>(LX/11g7;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
