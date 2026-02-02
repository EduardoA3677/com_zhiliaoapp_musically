.class public final LX/0YSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSg;
.implements LX/0YTD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0YSg;",
        "LX/0YTD;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0YSy;

.field public final LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJ:LX/0YT7;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0YSy;Ljava/lang/Object;LX/0YT9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0YSy;",
            "TT;",
            "LX/0YT9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0YSx;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0YSx;->LJFF:Ljava/util/Map;

    iput-object p1, p0, LX/0YSx;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YSx;->LIZJ:LX/0YSy;

    iput-object p3, p0, LX/0YSx;->LIZLLL:Ljava/lang/Object;

    invoke-interface {p4}, LX/0YT9;->create()LX/0YT7;

    move-result-object v0

    iput-object v0, p0, LX/0YSx;->LJ:LX/0YT7;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0YSx;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0YSx;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0YSx;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const-class v0, Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v1, v0, v4

    const-class v0, LX/0YSt;

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have one parameter and the type must be TaskCollector"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0YSx;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YSx;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Tuh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0YSk;->MAIN:LX/0YSk;

    invoke-virtual {p0, p1, v0}, LX/0YSx;->LIZJ(Ljava/lang/String;LX/0YSk;)V

    return-void
.end method

.method public final LIZIZ(LX/0YT6;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROCESS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0YT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0YT6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0YT6;->LIZLLL:LX/0YSk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0YT6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v3, p0, LX/0YSx;->LIZJ:LX/0YSy;

    iget-object v4, p1, LX/0YT6;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0YSy;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YT1;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/0YSy;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0YT1;->LIZLLL:LX/0YSk;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT2;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YSs;->LIZIZ()LX/0YSs;

    move-result-object v0

    iget-object v0, v0, LX/0YSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT8;

    invoke-interface {v0}, LX/0YT8;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0YT1;->LJI:LX/0B5u;

    invoke-static {}, LX/0YSs;->LIZIZ()LX/0YSs;

    move-result-object v0

    iget-object v0, v0, LX/0YSs;->LIZ:LX/0YDs;

    invoke-interface {v0}, LX/0YDs;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0B5u;->run(Landroid/content/Context;)V

    iget-object v1, v3, LX/0YSy;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0YT1;->LIZLLL:LX/0YSk;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT2;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0YT1;->LJFF:LX/0XKc;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0YSy;->LIZLLL:LX/0YTE;

    invoke-virtual {v0, v1}, LX/0YTE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v4}, LX/0YSy;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0YSs;->LIZIZ()LX/0YSs;

    move-result-object v0

    iget-object v0, v0, LX/0YSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT8;

    invoke-interface {v0}, LX/0YT8;->end()V

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0YSk;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0YSx;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0YTA;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0YTA;

    invoke-interface {v0}, LX/0YTA;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/0YSt;

    iget-object v0, v6, LX/0YSx;->LIZIZ:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    invoke-direct {v5, v0, v12, v11, v4}, LX/0YSt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YSk;)V

    :try_start_0
    iget-object v0, v6, LX/0YSx;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    iget-object v9, v6, LX/0YSx;->LIZLLL:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v8, v2

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOStdJPL2z2dFt3JuWfRxyMz2I8QLKXluDI="

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v9, v8, v7}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v9, v6, LX/0YSx;->LIZJ:LX/0YSy;

    sget-object v0, LX/0YSk;->BACKGROUND:LX/0YSk;

    if-ne v4, v0, :cond_0

    const/16 v17, 0x1

    :goto_0
    iget-object v0, v6, LX/0YSx;->LJ:LX/0YT7;

    monitor-enter v9

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v5, LX/0YSt;->LJ:LX/0YTE;

    invoke-virtual {v1}, LX/0YTE;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, LX/0XKc;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/0YSb;

    invoke-interface {v1}, LX/0YSb;->generate()LX/0B5u;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-object v10, v5, LX/0YSt;->LIZ:Ljava/lang/String;

    iget-object v11, v5, LX/0YSt;->LIZIZ:Ljava/lang/String;

    iget-object v12, v5, LX/0YSt;->LIZJ:Ljava/lang/String;

    iget-object v13, v5, LX/0YSt;->LIZLLL:LX/0YSk;

    move-object v1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v19, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, LX/0YSy;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YSk;Ljava/lang/String;LX/0XKc;LX/0B5u;ZLX/0YT7;LX/0YTD;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    monitor-exit v9

    iget-object v0, v6, LX/0YSx;->LIZJ:LX/0YSy;

    iget-object v5, v0, LX/0YSy;->LJIIIZ:LX/0YT0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YSl;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object v0, v5, LX/0YT0;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, v5, LX/0YT0;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/0YSz;

    invoke-direct {v0, v5}, LX/0YSz;-><init>(LX/0YT0;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v6, v5, LX/0YT0;->LIZ:LX/0YSy;

    sget-object v4, LX/0YSk;->MAIN:LX/0YSk;

    iget-object v0, v6, LX/0YSy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YT1;

    iget-object v1, v6, LX/0YSy;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0YT1;->LJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/0YSy;->LIZJ:LX/0YSm;

    iget-object v0, v2, LX/0YT1;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, v6, LX/0YSy;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT2;

    invoke-virtual {v0, v2}, LX/0YT2;->LIZJ(LX/0YT1;)Z

    invoke-static {v2}, LX/0YT0;->LIZ(LX/0YT1;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_5
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_invoke failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
