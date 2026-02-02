.class public final LX/0uOy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:[LX/0uV4;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0uV4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:LX/0uP1;

.field public LJFF:LX/0uP1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uOy;->LIZ:LX/05ta;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0uV4;

    sget-object v0, LX/0uV4;->MEANINGFUL_RENDER:LX/0uV4;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, LX/0uV4;->TTI:LX/0uV4;

    aput-object v0, v3, v1

    iput-object v3, p0, LX/0uOy;->LIZIZ:[LX/0uV4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0uOy;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uV0;LX/0KGS;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0uOz;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0uOy;->LJFF:LX/0uP1;

    if-nez v0, :cond_1

    new-instance v1, LX/0uP1;

    sget-object v0, LX/0uV0;->ONLINE:LX/0uV0;

    invoke-direct {v1, v0, p2}, LX/0uP1;-><init>(LX/0uV0;LX/0KGS;)V

    iput-object v1, p0, LX/0uOy;->LJFF:LX/0uP1;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uOy;->LJ:LX/0uP1;

    if-nez v0, :cond_1

    new-instance v1, LX/0uP1;

    sget-object v0, LX/0uV0;->CACHE:LX/0uV0;

    invoke-direct {v1, v0, p2}, LX/0uP1;-><init>(LX/0uV0;LX/0KGS;)V

    iput-object v1, p0, LX/0uOy;->LJ:LX/0uP1;

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uOy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0uUv;)V
    .locals 3

    invoke-virtual {p1}, LX/0uUv;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "after_online_error_status"

    invoke-virtual {p0, v2, v0, v1}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v4, "trace_start"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJFF(LX/0Zwz;)V
    .locals 3

    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v2, "pdp_page_state"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zwz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Zwz;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0Zgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Zgf<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "tts-server-timing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tts_server_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->UNKNOWN_ERR:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final LJII(LX/0uV4;)V
    .locals 7

    iget-object v0, p0, LX/0uOy;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uOy;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xd3

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uOy;I)V

    sget-object v1, LX/0uOz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0uOy;->LJ:LX/0uP1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uOy;->LJFF:LX/0uP1;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0uP1;->LJ:Z

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x58

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uV4;LX/0uOy;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v6, p0, LX/0uOy;->LIZIZ:[LX/0uV4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v1, v6, v3

    iget-object v0, p0, LX/0uOy;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0uOy;->LJ:LX/0uP1;

    if-nez v4, :cond_5

    iget-object v4, p0, LX/0uOy;->LJFF:LX/0uP1;

    if-eqz v4, :cond_1

    :cond_5
    iget-object v1, v4, LX/0uP1;->LIZ:LX/0uV0;

    sget-object v0, LX/0uV0;->CACHE:LX/0uV0;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/0uP1;->LIZLLL()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cache_node_count"

    invoke-virtual {p0, v1, v0, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0uP1;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "cache_node_list"

    invoke-virtual {p0, v1, v0, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v4}, LX/0uP1;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cache_myna_node_count"

    invoke-virtual {p0, v1, v0, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0uP1;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "cache_myna_node_list"

    invoke-virtual {p0, v1, v0, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0uV0;->ONLINE:LX/0uV0;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0uOy;->LIZIZ:[LX/0uV4;

    array-length v0, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "rd_tiktokec_pdp_perf_page_render"

    invoke-virtual {p0}, LX/0uOy;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
