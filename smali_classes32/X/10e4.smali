.class public final LX/10e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10e4;

.field public static LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:I

.field public static final LIZLLL:Lcom/bytedance/keva/Keva;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static LJFF:Z

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/10e4;

    invoke-direct {v0}, LX/10e4;-><init>()V

    sput-object v0, LX/10e4;->LIZ:LX/10e4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "c2pa_cache_size_limit"

    const/16 v0, 0x7c00

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v2, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    sput v4, LX/10e4;->LIZJ:I

    const-string v0, "c2pa_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sput-object v3, LX/10e4;->LIZLLL:Lcom/bytedance/keva/Keva;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/10e4;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10e4;->LJI:LX/05ta;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    sput-object v6, LX/10e4;->LJII:LX/05ta;

    if-lez v4, :cond_2

    sget-boolean v0, LX/10e4;->LJFF:Z

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_0
    const-string v1, "c2pa_cache_list"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/10Wl;

    invoke-direct {v0}, LX/10Wl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v2, "restore cache from disk"

    sget-object v1, LX/0YOg;->LIZIZ:LX/0YOg;

    sget-object v0, LX/0HKi;->LL:LX/0HKi;

    invoke-static {v0, v1, v2}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_0
    invoke-direct {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v5, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-boolean v7, LX/10e4;->LJFF:Z

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;
    .locals 7

    sget v0, LX/10e4;->LIZJ:I

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v4

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/10eB;->LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "media"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method

.method public static LIZJ(JZ)V
    .locals 3

    sget-object v0, LX/10e4;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/10e3;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/10e3;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS54S0000100_31;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS54S0000100_31;-><init>(JI)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v4, LX/10e4;->LIZJ:I

    if-lez v4, :cond_2

    sget-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start clear cache, cache size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0YOg;->LIZIZ:LX/0YOg;

    sget-object v0, LX/0HKi;->LL:LX/0HKi;

    invoke-static {v0, v1, v2}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/AComparatorS45S0000000_31;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    sget-object v1, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0SeI;->LJIIZILJ(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/10e4;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/10e4;->LIZJ(JZ)V

    sget-object v0, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "cache_size_before_clean"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cache_size_after_clean"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "c2pa_cache_clean"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
