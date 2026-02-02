.class public final Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;


# static fields
.field public static final LJII:Z


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJII:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/08kZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/0L3R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_session_id"

    nop

    invoke-static {v0}, LX/0Y2P;->LIZJ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 2

    invoke-static {}, LX/08kZ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJ:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0LKF;)V
    .locals 5

    invoke-static {}, LX/08kZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0LKI;

    invoke-direct {v3}, LX/0LKI;-><init>()V

    iget v1, p1, LX/0LKF;->LIZ:I

    iget-object v0, p1, LX/0LKF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LKI;->LIZ(ILjava/lang/String;)V

    iget-wide v0, p1, LX/0LKF;->LJII:J

    iput-wide v0, v3, LX/0LKI;->LJIIIZ:J

    iget-object v0, p1, LX/0LKF;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0LKI;->LJII:Ljava/lang/String;

    iget-object v1, p1, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    :cond_2
    iput-object v1, v3, LX/0LKI;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LKF;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/0LKI;->LJIIJJI:Ljava/util/Map;

    :cond_3
    iget-object v0, p1, LX/0LKF;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0LKI;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0LKF;->LIZJ:LX/0LKJ;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->getSessionInfo()LX/0LKJ;

    move-result-object v1

    :cond_5
    iget-object v0, v1, LX/0LKJ;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0LKI;->LIZJ:Ljava/lang/String;

    iget v0, v1, LX/0LKJ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0LKI;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v1, LX/0LKJ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0LKI;->LJ:Ljava/lang/String;

    iget v0, v1, LX/0LKJ;->LIZJ:I

    iput v0, v3, LX/0LKI;->LJFF:I

    iget-object v0, v1, LX/0LKJ;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0LKI;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-static {}, LX/08kZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF(I)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/08kZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init search session and sessionId is same, sessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/0LKM;

    invoke-direct {v0, p1}, LX/0LKM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    const-string v1, "search_session_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addImportTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJFF(I)V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, LX/0zWM;->Default:LX/0zWN;

    const-wide/high16 v2, 0x1000000000000000L

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZJ:Ljava/lang/String;

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getSessionInfo()LX/0LKJ;
    .locals 11

    new-instance v4, LX/0LKJ;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0LKJ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/general/GeneralExperienceServiceImpl;->LJFF:Ljava/util/List;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0LKJ;->LJ:Ljava/lang/String;

    :cond_0
    return-object v4
.end method
