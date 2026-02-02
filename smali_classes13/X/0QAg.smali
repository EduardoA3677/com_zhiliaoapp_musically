.class public final LX/0QAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QAD;
.implements LX/0QB7;


# static fields
.field public static final LJIILLIIL:LX/0Q1j;


# instance fields
.field public final LIZ:LX/0QAq;

.field public final LIZIZ:LX/0QAa;

.field public LIZJ:LX/0QAZ;

.field public volatile LIZLLL:I

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0QLC;",
            "LX/0QAj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Q2G;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0O0O;

.field public final LJIIIZ:LX/0QBC;

.field public LJIIJ:LX/15B8;

.field public LJIIJJI:LX/15B8;

.field public LJIIL:LX/040L;

.field public final LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0QAx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Q14;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "LX/0QLB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Q1j;

    const-string v0, "GoldenHouse"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0QAq;

    invoke-direct {v2}, LX/0QAq;-><init>()V

    iput-object v2, p0, LX/0QAg;->LIZ:LX/0QAq;

    new-instance v1, LX/0QAa;

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v0

    invoke-virtual {v0}, LX/0ApI;->getCapacity()I

    move-result v0

    invoke-direct {v1, v0}, LX/0QAa;-><init>(I)V

    iput-object v1, p0, LX/0QAg;->LIZIZ:LX/0QAa;

    new-instance v0, LX/0QAZ;

    invoke-direct {v0, v2, v1, p0}, LX/0QAZ;-><init>(LX/0QAq;LX/0QAa;LX/0QAD;)V

    iput-object v0, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    new-instance v0, LX/0ApL;

    invoke-direct {v0}, LX/0ApL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QAg;->LJ:LX/05ta;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0QLC;->INITIALIZE:LX/0QLC;

    new-instance v0, LX/0QAk;

    invoke-direct {v0}, LX/0QAk;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0QLC;->ENTER_BACKGROUND:LX/0QLC;

    new-instance v0, LX/0QAm;

    invoke-direct {v0}, LX/0QAm;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0QLC;->CACHE_NOT_ENOUGH:LX/0QLC;

    new-instance v0, LX/0QAn;

    invoke-direct {v0}, LX/0QAn;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0QAg;->LJFF:Ljava/util/HashMap;

    new-instance v0, LX/0Q2G;

    invoke-direct {v0, p0}, LX/0Q2G;-><init>(LX/0QAg;)V

    iput-object v0, p0, LX/0QAg;->LJI:LX/0Q2G;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0O0V;

    invoke-direct {v0}, LX/0O0V;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QAg;->LJII:LX/05ta;

    new-instance v3, LX/0O0O;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0O0O;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v3, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0QBG;

    invoke-direct {v2}, LX/0QBG;-><init>()V

    new-instance v1, LX/0QBH;

    invoke-direct {v1}, LX/0QBH;-><init>()V

    new-instance v0, LX/0QBC;

    invoke-direct {v0, v1, v2}, LX/0QBC;-><init>(LX/0QBH;LX/0QBG;)V

    iput-object v0, p0, LX/0QAg;->LJIIIZ:LX/0QBC;

    iget-object v1, v3, LX/0O0O;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, p0, LX/0QAg;->LJIIJ:LX/15B8;

    iget-object v1, v3, LX/0O0O;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, p0, LX/0QAg;->LJIIJJI:LX/15B8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QAg;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QAg;->LJIILJJIL:Ljava/util/ArrayList;

    new-instance v1, LX/0QBY;

    sget-object v0, LX/0QLB;->UNINITIALIZED:LX/0QLB;

    invoke-direct {v1, v0}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0QAg;->LJIILL:LX/0QBY;

    return-void
.end method

.method public static LJIILIIL(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    sget-object v0, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    :cond_0
    iget-object v0, p0, LX/0QAg;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QAx;

    invoke-interface {v0}, LX/0QAx;->LIZ()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0QAg;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QAx;

    invoke-interface {v0}, LX/0QAx;->LIZIZ()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    invoke-virtual {p0}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-boolean v0, v1, LX/0QAZ;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0QAZ;->LJFF()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0QAg;->LIZLLL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    sget-object v0, LX/0QAH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0QAH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/0QAf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LX/0QAf;-><init>(LX/0QAg;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v0

    invoke-virtual {v0}, LX/0ApI;->getAutoCleanCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v1, LX/0QAW;

    invoke-direct {v1, p0, v3}, LX/0QAW;-><init>(LX/0QAg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0Q9k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Q9k;-><init>(LX/0QAg;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL()LX/0Ehl;
    .locals 1

    sget-object v0, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    return-object v0
.end method

.method public final LJ(LX/0Q0a;)V
    .locals 5

    iget-object v1, p1, LX/0Q0a;->LIZ:LX/0Ehl;

    sget-object v0, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    if-ne v1, v0, :cond_1

    iget-object v4, p1, LX/0Q0a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-object v3, v0, LX/0QAZ;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0QAN;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0QAN;-><init>(LX/0QAZ;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0Q0a;)V
    .locals 2

    invoke-virtual {p0}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Q0a;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/0QAg;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LJI(LX/0Q9I;)V
    .locals 4

    iget-object v3, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0Q9s;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Q9s;-><init>(LX/0QAg;LX/0Q9n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()LX/0Q0b;
    .locals 2

    new-instance v1, LX/0Q9t;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Q9t;-><init>(LX/0QAg;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q0b;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0QAg;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget v0, v5, LX/0QAg;->LIZLLL:I

    add-int/2addr v0, v4

    iput v0, v5, LX/0QAg;->LIZLLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_11

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    int-to-long v0, v4

    add-long/2addr v0, v15

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v8, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v3, LX/01y7;

    const/16 v2, 0xa

    invoke-direct {v3, v6, v2}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v8, v3}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v2

    invoke-virtual {v2}, LX/0ApI;->getVideoHighQuality()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    sget-object v2, LX/0NbL;->GOLDEN_CACHE:LX/0NbL;

    invoke-static {v6, v3, v2, v8}, LX/0QUP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0NbL;Z)Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-static {v2}, LX/0gML;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "select bit_rate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v7

    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-static {v2}, LX/0gML;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v8

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v2

    if-le v8, v2, :cond_a

    move-object v9, v3

    move v8, v2

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_b
    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v7

    :cond_c
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    :goto_4
    new-instance v13, LX/0Q16;

    move-object v3, v13

    move-object v6, v6

    move-object/from16 v14, p2

    move-object/from16 v18, v6

    move-wide/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, p3

    invoke-direct/range {v13 .. v22}, LX/0Q16;-><init>(Ljava/lang/String;JILcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/0QAg;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v9, LX/0QAl;

    invoke-direct {v9, v6, v3}, LX/0QAl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q16;)V

    new-instance v8, LX/0gE6;

    sget-object v7, LX/0gEI;->PRELOAD_TASK_PRIORITY_LOW:LX/0gEI;

    new-instance v2, LX/0QKE;

    sget-object v1, LX/0gDY;->GHouse:LX/0gDY;

    iget-object v0, v9, LX/0QAl;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0QKE;-><init>(LX/0gDY;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {v8, v0, v7, v2, v9}, LX/0gE6;-><init>(ILX/0gEI;LX/0QKE;LX/0gEU;)V

    invoke-static {v6, v8}, LX/0gPu;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gE6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0QAl;->LIZLLL:J

    if-nez v2, :cond_f

    iget-object v1, v9, LX/0QAl;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v6}, LX/0gPu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, LX/0Q16;->LIZIZ()V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Q16;->LIZJ(J)V

    :cond_e
    :goto_5
    move v2, v11

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_12
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0QAg;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0QLB;
    .locals 1

    iget-object v0, p0, LX/0QAg;->LJIILL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QLB;

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 4

    iget-object v0, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-object v0, v0, LX/0QAZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QAQ;

    iget-object v1, v0, LX/0QAQ;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/09ss;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/0QAg;->LIZLLL:I

    :cond_1
    add-int/2addr v2, v3

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIL()V
    .locals 4

    invoke-static {}, LX/0QAh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0QAg;->LJIILL:LX/0QBY;

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    invoke-virtual {v1, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0QAg;->LJIILL:LX/0QBY;

    sget-object v1, LX/0QLB;->UNINITIALIZED:LX/0QLB;

    sget-object v0, LX/0QLB;->LOADING:LX/0QLB;

    invoke-virtual {v2, v1, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0QB2;->LIZ:LX/0QB2;

    invoke-virtual {v0, p0}, LX/0QB2;->LIZIZ(LX/0QB7;)V

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v0, LX/0QAy;

    invoke-direct {v0}, LX/0QAy;-><init>()V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QAe;->LIZ:J

    iget-object v3, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0QAE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QAE;-><init>(LX/0QAg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0QAg;->LJIIJJI:LX/15B8;

    if-eqz v1, :cond_2

    new-instance v0, LX/0QAt;

    invoke-direct {v0, p0}, LX/0QAt;-><init>(LX/0QAg;)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_2
    iget-object v1, p0, LX/0QAg;->LJIIJ:LX/15B8;

    if-eqz v1, :cond_3

    new-instance v0, LX/0QAu;

    invoke-direct {v0, p0}, LX/0QAu;-><init>(LX/0QAg;)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QAg;->LIZIZ:LX/0QAa;

    iget v1, v0, LX/0QAa;->LIZ:I

    invoke-virtual {p0}, LX/0QAg;->LJIIJJI()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v3, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0Q9q;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0Q9q;-><init>(LX/0QAg;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    sget-object v0, LX/0QB2;->LIZ:LX/0QB2;

    invoke-virtual {v0, p0}, LX/0QB2;->LIZJ(LX/0QB7;)V

    iget-object v0, p0, LX/0QAg;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0QAg;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    invoke-virtual {v0}, LX/0QAZ;->LJIIIIZZ()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0QAg;->LJI:LX/0Q2G;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    iget-object v0, p0, LX/0QAg;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QAj;

    invoke-virtual {v0}, LX/0QAj;->LIZJ()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    iget-object v1, v2, LX/0O0O;->LLILL:LX/03Mb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/0O0O;->LLILIL:LX/15B8;

    new-instance v0, LX/03Mb;

    invoke-direct {v0, v1}, LX/03Mb;-><init>(LX/0PRY;)V

    iput-object v0, v2, LX/0O0O;->LLILL:LX/03Mb;

    iget-object v0, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    iget-object v1, v0, LX/0O0O;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, p0, LX/0QAg;->LJIIJJI:LX/15B8;

    iget-object v0, p0, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    iget-object v1, v0, LX/0O0O;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, p0, LX/0QAg;->LJIIJ:LX/15B8;

    new-instance v2, LX/0QAZ;

    iget-object v1, p0, LX/0QAg;->LIZ:LX/0QAq;

    iget-object v0, p0, LX/0QAg;->LIZIZ:LX/0QAa;

    invoke-direct {v2, v1, v0, p0}, LX/0QAZ;-><init>(LX/0QAq;LX/0QAa;LX/0QAD;)V

    iput-object v2, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-object v1, p0, LX/0QAg;->LJIILL:LX/0QBY;

    sget-object v0, LX/0QLB;->UNINITIALIZED:LX/0QLB;

    invoke-virtual {v1, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getSize()I
    .locals 2

    invoke-virtual {p0}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-boolean v0, v1, LX/0QAZ;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0QAZ;->LJFF()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0QAH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0QAH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
