.class public abstract LX/0o7Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG:",
        "LX/0o3b;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0o7Y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0o3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0o7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0o7Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v4, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v4, LX/0o7Z;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0o7Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0o7a;

    invoke-direct {v0}, LX/0o7a;-><init>()V

    sput-object v0, LX/0o7Z;->LIZLLL:LX/0o7a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/0o7Z;->LIZIZ:Landroid/util/LruCache;

    sget-object v0, LX/0o3W;->LJ:LX/0o3W;

    const-string v6, "live_replay_list"

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0o7Y;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v7, LX/0o7Y;

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0o7Y;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, v7, LX/0o7Y;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0o7Z;->LIZLLL:LX/0o7a;

    iget-object v0, v0, LX/0o7a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0o7b;

    invoke-direct {v1}, LX/0o7b;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0o7b;

    iget-object v0, v1, LX/0o7b;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v5

    :cond_1
    sget-object v0, LX/0o7Z;->LIZLLL:LX/0o7a;

    iget-object v0, v0, LX/0o7a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0o7b;

    invoke-direct {v1}, LX/0o7b;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, LX/0o7b;

    iget-object v0, v1, LX/0o7b;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v7, LX/0o7Y;->LIZ:Ljava/lang/Object;

    return-object v5

    :cond_3
    sget-object v0, LX/0o7Z;->LIZLLL:LX/0o7a;

    iget-object v0, v0, LX/0o7a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/0o7b;

    invoke-direct {v1}, LX/0o7b;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, LX/0o7b;

    iget-object v0, v1, LX/0o7b;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v5
.end method
