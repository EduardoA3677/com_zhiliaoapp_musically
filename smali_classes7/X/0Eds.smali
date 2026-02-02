.class public final LX/0Eds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0ElG;

.field public final LIZJ:LX/0Edt;

.field public final LIZLLL:LX/02uK;

.field public volatile LJ:LX/040L;

.field public final LJFF:LX/040L;


# direct methods
.method public constructor <init>(LX/10G6;LX/02sS;LX/109I;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x6f

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/109I;LX/0Eds;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Eds;->LIZ:LX/05ta;

    new-instance v1, LX/0ElG;

    const-string v0, "storage.json"

    invoke-static {v0}, LX/0Eds;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0ElG;-><init>(LX/10G6;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Eds;->LIZIZ:LX/0ElG;

    new-instance v0, LX/0Edt;

    invoke-direct {v0}, LX/0Edt;-><init>()V

    iput-object v0, p0, LX/0Eds;->LIZJ:LX/0Edt;

    iput-object p2, p0, LX/0Eds;->LIZLLL:LX/02uK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EcE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EcE;-><init>(LX/0Eds;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Eds;->LJFF:LX/040L;

    return-void
.end method

.method public static final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/10H1;->USER:LX/10H1;

    invoke-virtual {v0}, LX/10H1;->getDir()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/storage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Eds;->LIZJ:LX/0Edt;

    invoke-virtual {v0}, LX/0Edt;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Eds;->LIZJ:LX/0Edt;

    invoke-virtual {v0}, LX/0Edt;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v9, p0, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-object v1, v9, LX/0ElG;->LIZLLL:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-wide v7, v9, LX/0ElG;->LJ:J

    invoke-static {v3}, LX/0Edv;->LIZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Edv;->LIZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    sub-long/2addr v5, v0

    add-long/2addr v7, v5

    iput-wide v7, v9, LX/0ElG;->LJ:J

    iget-wide v1, v9, LX/0ElG;->LJ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, v9, LX/0ElG;->LJ:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Eds;->LIZIZ:LX/0ElG;

    invoke-virtual {v0}, LX/0ElG;->LIZ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;)LX/10Fa;
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v2, "data"

    const-string v1, ""

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/0Eds;->LIZJ:LX/0Edt;

    iget-object v0, v2, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Edu;

    if-eqz v0, :cond_2

    iget v1, v2, LX/0Edt;->LIZJ:I

    iget v0, v0, LX/0Edu;->LIZJ:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/0Edt;->LIZJ:I

    iget-object v0, v2, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LX/0Eds;->LIZIZ:LX/0ElG;

    iget-object v0, v6, LX/0ElG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    iget-wide v2, v6, LX/0ElG;->LJ:J

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Edv;->LIZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/0ElG;->LJ:J

    iget-wide v3, v6, LX/0ElG;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iput-wide v1, v6, LX/0ElG;->LJ:J

    :cond_3
    iget-object v0, p0, LX/0Eds;->LIZIZ:LX/0ElG;

    invoke-virtual {v0}, LX/0ElG;->LIZ()Z

    const-string v2, "data"

    const-string v1, ""

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Eds;->LJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/0Eds;->LIZLLL:LX/02uK;

    new-instance v2, LX/0EcD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EcD;-><init>(LX/0Eds;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Eds;->LJ:LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Eds;->LJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0Eds;->LJ:LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
