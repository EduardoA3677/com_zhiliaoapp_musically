.class public final LX/0s7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s89;
.implements LX/0s7j;
.implements LX/0a7Y;


# static fields
.field public static final LIZ:LX/0s7y;

.field public static final LIZIZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0s7z;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0s7z;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX/0s86;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0s8A;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:J

.field public static final LJII:LX/05ta;

.field public static volatile LJIIIIZZ:J

.field public static volatile LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s7y;

    invoke-direct {v0}, LX/0s7y;-><init>()V

    sput-object v0, LX/0s7y;->LIZ:LX/0s7y;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, LX/0s7y;->LIZIZ:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0s7y;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0s7y;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0s7y;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s7y;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0s7z;)V
    .locals 6

    sget-object v3, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-virtual {v3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add task to pending queue\uff0c pending queue size \uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7z;

    iget-object v0, v0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v1

    sget-object v0, LX/0YSe;->P2:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a7U;->LJ(I)V

    if-nez v5, :cond_2

    sget-object v0, LX/0Aw7;->ResDash:LX/0Aw7;

    sget-object v1, LX/0s83;->LIZ:LX/0s84;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    sget-object v0, LX/0s5P;->Scroll:LX/0s5P;

    sget-object v1, LX/0s83;->LIZIZ:LX/0s85;

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    sget-object v0, LX/0s5P;->ColdStart:LX/0s5P;

    sget-object v1, LX/0s83;->LIZJ:LX/0s82;

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    sget-object v0, LX/0s5P;->Activity:LX/0s5P;

    sget-object v1, LX/0s83;->LIZLLL:LX/0s81;

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    :cond_2
    return-void
.end method

.method public static LJFF(LX/0s7J;)V
    .locals 2

    sget-object v1, LX/0s7y;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJI()LX/0a7U;
    .locals 1

    sget-object v0, LX/0s7y;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7U;

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task debug onResourceStateChange from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tryExecuteNextTask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0s7z;)V
    .locals 4

    sget-object v1, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7z;

    iget-object v0, v0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v1

    sget-object v0, LX/0YSe;->P2:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a7U;->LJ(I)V

    sget-object v0, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Aw7;->ResDash:LX/0Aw7;

    sget-object v0, LX/0s83;->LIZ:LX/0s84;

    invoke-static {v1, v0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    sget-object v1, LX/0s5P;->Scroll:LX/0s5P;

    sget-object v0, LX/0s83;->LIZIZ:LX/0s85;

    invoke-static {v1, v0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    sget-object v1, LX/0s5P;->ColdStart:LX/0s5P;

    sget-object v0, LX/0s83;->LIZJ:LX/0s82;

    invoke-static {v1, v0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    sget-object v1, LX/0s5P;->Activity:LX/0s5P;

    sget-object v0, LX/0s83;->LIZLLL:LX/0s81;

    invoke-static {v1, v0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    :cond_2
    return-void
.end method

.method public static LJIIJ(LX/0s7z;)V
    .locals 2

    invoke-static {p0}, LX/0s7y;->LJIIIIZZ(LX/0s7z;)V

    sget-object v0, LX/0s7y;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object v1

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, p0, v0}, LX/0a7U;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/0s7z;)V
    .locals 2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xd2

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/0s7z;)V
    .locals 2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xd3

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0s6z;)J
    .locals 7

    sget-boolean v0, LX/0s7y;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0s7y;->LJIIIZ:Z

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object v0

    sput-object v0, LX/0a7b;->LJI:LX/0a7Z;

    sget-object v0, LX/0s76;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s76;->LIZ()V

    sget-object v0, LX/0s8D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Aw7;->ResDash:LX/0Aw7;

    new-instance v2, LX/0s6g;

    invoke-direct {v2, v0}, LX/0s6g;-><init>(LX/0s6f;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0s7z;

    invoke-direct {v3, p1, p0}, LX/0s7z;-><init>(LX/0s6z;LX/0s89;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0s7z;->LLILLIZIL:J

    sget-wide v4, LX/0s7y;->LJIIIIZZ:J

    const-wide v1, 0x7ffffffffffffffdL

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0s7y;->LJIIIIZZ:J

    :cond_1
    sget-wide v4, LX/0s7y;->LJIIIIZZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    sput-wide v4, LX/0s7y;->LJIIIIZZ:J

    sget-wide v0, LX/0s7y;->LJIIIIZZ:J

    iput-wide v0, v3, LX/0s7z;->LLILL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "debugTask increase taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0s7y;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "submit task taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0s7y;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x46

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    iget-wide v0, v3, LX/0s7z;->LLILL:J

    return-wide v0
.end method
