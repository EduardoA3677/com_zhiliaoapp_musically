.class public Lcom/ss/bduploader/util/BDUrlDispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;


# instance fields
.field public mDispatchDuration:J

.field public final mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mTncTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mTncTag:Ljava/lang/String;

    return-void
.end method

.method private doOkHttpDispatchPrivate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "ur3.l"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "inst"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "isDispatchActionsEmpty"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v1, "getTncEtag"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mTncTag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "ur3.m"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v4, v1, v5

    const-string v0, "getDispatchResultForUrl"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    if-eqz v3, :cond_2

    const-string v0, "ur3.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mDispatchedURL"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mActionRuleIdList"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "handleHostMapping"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public static inst()Lcom/ss/bduploader/util/BDUrlDispatch;
    .locals 2

    sget-object v0, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/bduploader/util/BDUrlDispatch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bduploader/util/BDUrlDispatch;

    invoke-direct {v0}, Lcom/ss/bduploader/util/BDUrlDispatch;-><init>()V

    sput-object v0, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    return-object v0
.end method


# virtual methods
.method public getDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/util/BDUrlDispatch;->doOkHttpDispatchPrivate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/util/BDUrlDispatchInterface;->doDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
