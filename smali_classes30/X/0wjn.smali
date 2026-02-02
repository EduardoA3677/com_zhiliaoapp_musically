.class public final LX/0wjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0wk0;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0wjk;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJFF:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0wjn;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0wjn;->LIZIZ:Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0wjk;

    sget-object v0, LX/0wjg;->LIZ:LX/0wjg;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, LX/0wjl;->LIZ:LX/0wjl;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0wk6;->LIZ:LX/0wk6;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/0wjn;->LIZJ:Ljava/util/HashSet;

    invoke-static {}, LX/0A6w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wjj;->LIZ:LX/0wjj;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0wjn;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0wjn;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wjn;->LJFF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/LinkedList;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/0wjp;

    invoke-direct {v1, p0}, LX/0wjp;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 8

    move-object v7, p1

    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    move-object v6, p2

    :cond_1
    const-string v0, "search"

    move-object v5, p0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    const-string v4, "launch_duration"

    sget-boolean v0, LX/0KMY;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0KMY;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "search_count"

    sget-wide v0, LX/0KMY;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v6, :cond_3

    const-string v4, "launch_duration"

    sget-boolean v0, LX/0KMY;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0KMY;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_count"

    sget-wide v0, LX/0KMY;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/0wjn;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/0wjn;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0wjn;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wjk;

    invoke-virtual {v0}, LX/0wjk;->LIZ()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0wjn;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :goto_1
    monitor-exit v2

    :cond_6
    sget-object v0, LX/0wjn;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0wjo;

    invoke-direct/range {v2 .. v7}, LX/0wjo;-><init>(JLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, LX/0wk0;

    invoke-direct {v2}, LX/0wk0;-><init>()V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wjn;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, LX/0wjn;->LIZLLL:Ljava/util/HashSet;

    iget-object v0, v2, LX/0wk0;->LIZ:LX/04ep;

    iget-object v0, v0, LX/04ep;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
