.class public final LX/0Lye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Lye;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LyG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Lyf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lye;

    invoke-direct {v0}, LX/0Lye;-><init>()V

    sput-object v0, LX/0Lye;->LIZ:LX/0Lye;

    sget-object v0, LX/0LyF;->LIZ:Ljava/util/List;

    sput-object v0, LX/0Lye;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Lye;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Lye;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Lye;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Lyf;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Lyf;->LJII:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;)V
    .locals 10

    const/4 v9, 0x0

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object p0, LX/02Il;->METHOD_TIME:LX/02Il;

    move-object v8, p3

    invoke-static/range {v5 .. v10}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    return-void

    :cond_0
    new-instance v1, LX/01xg;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v7, v0}, LX/01xg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {}, LX/0Ly9;->LIZ()Z

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V
    .locals 10

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object p2, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    if-nez p3, :cond_3

    sget-object p3, LX/0Lyh;->OVERRIDE:LX/0Lyh;

    :cond_3
    if-nez p5, :cond_4

    sget-object p5, LX/02Il;->LOAD_TIME:LX/02Il;

    :cond_4
    sget-object v2, LX/0Lye;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0Lye;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LX/0Lyf;

    sget-object v0, LX/0Lye;->LIZIZ:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0Lyf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    check-cast v3, LX/0Lyf;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v2, v3, LX/0Lyf;->LIZJ:Z

    if-eqz v2, :cond_7

    sget-object v2, LX/02Il;->LOAD_TIME:LX/02Il;

    if-eq p5, v2, :cond_8

    :cond_7
    iget-boolean v2, v3, LX/0Lyf;->LIZLLL:Z

    if-eqz v2, :cond_a

    sget-object v2, LX/02Il;->METHOD_TIME:LX/02Il;

    if-ne p5, v2, :cond_a

    :cond_8
    :goto_0
    if-eqz p4, :cond_9

    invoke-static {p0, p4}, LX/0Lye;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS44S2100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS44S2100000_10;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00zH;I)V

    invoke-static {}, LX/0Ly9;->LIZ()Z

    return-void

    :cond_a
    sget-object v2, LX/02Il;->LOAD_TIME:LX/02Il;

    if-ne p5, v2, :cond_b

    iget-object v4, v3, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    monitor-enter v4

    goto :goto_2

    :cond_b
    iget-object v4, v3, LX/0Lyf;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02LM;

    sget-object v6, LX/0Lyg;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v6, v2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v2, 0x3

    if-ne v6, v2, :cond_11

    if-nez v3, :cond_10

    new-instance v3, LX/02LL;

    invoke-direct {v3, v0, v1}, LX/02LL;-><init>(J)V

    goto :goto_4

    :cond_c
    instance-of v2, v3, LX/02LL;

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    new-instance v6, LX/02LK;

    new-array v7, v7, [J

    check-cast v3, LX/02LL;

    iget-wide v2, v3, LX/02LL;->LIZ:J

    aput-wide v2, v7, v8

    aput-wide v0, v7, v9

    invoke-static {v7}, LX/0n4t;->LJJLJ([J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/02LK;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_d
    instance-of v2, v3, LX/02LK;

    if-eqz v2, :cond_e

    check-cast v3, LX/02LK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/02LK;

    iget-object v2, v3, LX/02LK;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/02LK;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    new-instance v6, LX/02LK;

    new-array v2, v9, [J

    aput-wide v0, v2, v8

    invoke-static {v2}, LX/0n4t;->LJJLJ([J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/02LK;-><init>(Ljava/util/List;)V

    :goto_3
    move-object v3, v6

    goto :goto_4

    :cond_f
    new-instance v3, LX/02LL;

    invoke-direct {v3, v0, v1}, LX/02LL;-><init>(J)V

    :cond_10
    :goto_4
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_11
    :try_start_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
