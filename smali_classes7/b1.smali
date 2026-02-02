.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lb1;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0Ed3;

.field public static LJ:Z

.field public static LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static LJIIIIZZ:Z

.field public static volatile LJIIIZ:Z

.field public static LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1;

    invoke-direct {v0}, Lb1;-><init>()V

    sput-object v0, Lb1;->LIZ:Lb1;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0G6s;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lb1;->LIZIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb1;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    sput v0, Lb1;->LJI:I

    sput v0, Lb1;->LJII:I

    sget-object v0, LX/0EdL;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lb1;->LJII:I

    sget-object v0, LX/0EdL;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lb1;->LJI:I

    sget-object v0, LX/0EdL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ecy;

    sget-object v1, Lb1$a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lb1;->LIZLLL:LX/0Ed3;

    return-void

    :cond_0
    sget-object v0, LX/0Ed0;->LJII:LX/0Ed0;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ed1;

    invoke-direct {v0}, LX/0Ed1;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Ecx;->LIZIZ:LX/0Ecx;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ed2;->LIZIZ:LX/0Ed2;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-boolean v0, Lb1;->LJIIIZ:Z

    if-nez v0, :cond_4

    sget v0, Lb1;->LJII:I

    if-lez v0, :cond_4

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "key_history_video_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v2, v5, v6

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LJ()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    sget-object v2, Lb1;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget v0, Lb1;->LJI:I

    if-le v1, v0, :cond_3

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lb1;->LJIIIZ:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lb1;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb1;->LJ:Z

    sget-object v3, Lb1;->LIZIZ:LX/02sS;

    new-instance v2, Lb1$b;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lb1$b;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
