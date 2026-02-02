.class public Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootSystemOptTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public static LIZ()V
    .locals 12

    sget-object v0, LX/16CK;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {}, LX/0YCl;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v10, LX/0YCj;

    invoke-direct {v10}, LX/0YCj;-><init>()V

    const/4 v2, 0x4

    new-array v1, v2, [LX/0YCp;

    sget-object v0, LX/0RYl;->LJII:LX/0RYl;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, LX/0RYk;->LJII:LX/0RYk;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    sget-object v0, LX/0YCm;->LIZ:LX/0YCq;

    const/4 v6, 0x2

    aput-object v0, v1, v6

    sget-object v0, LX/0YCW;->LIZ:LX/0YCU;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    iget-object v0, v10, LX/0YCj;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/0YCj;->LIZIZ:Ljava/util/List;

    :cond_1
    new-array v2, v2, [Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;

    sget-object v0, LX/0B8I;->LJII:LX/0B8I;

    aput-object v0, v2, v5

    invoke-static {}, LX/04Jf;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/0YCi;

    invoke-direct {v0}, LX/0YCi;-><init>()V

    :cond_2
    aput-object v0, v2, v4

    sget-object v0, LX/0YCc;->LIZ:LX/0YCb;

    aput-object v0, v2, v6

    sget-object v0, LX/0YCV;->LIZ:LX/0YCT;

    aput-object v0, v2, v3

    iget-object v0, v10, LX/0YCj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/0YCj;->LIZ:Ljava/util/List;

    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v10, LX/0YCj;->LIZIZ:Ljava/util/List;

    const/16 v2, 0x10

    const/16 v9, 0xa

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v11, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-ge v0, v2, :cond_4

    const/16 v0, 0x10

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0YCp;

    invoke-virtual {v0}, LX/0YCp;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v8, v10, LX/0YCj;->LIZ:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v2, :cond_7

    move v2, v0

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Some AbsKevaRepoPreload are with same scene."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    new-instance v1, LX/0YCk;

    invoke-direct {v1, v7, v6}, LX/0YCk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0YCl;->LIZJ:Ljava/lang/Thread;

    sput-object v1, LX/0YCl;->LIZIZ:LX/0YCk;

    sget-object v0, LX/0YCl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Some AbsABValueOptimizer are with same scene."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
