.class public final synthetic LX/0ywm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0ywk;

.field public final synthetic LLILIL:LX/0K70;

.field public final synthetic LLILL:LX/0ywj;


# direct methods
.method public synthetic constructor <init>(LX/0ywk;LX/0ywO;LX/0ywj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ywm;->LL:LX/0ywk;

    iput-object p2, p0, LX/0ywm;->LLILIL:LX/0K70;

    iput-object p3, p0, LX/0ywm;->LLILL:LX/0ywj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0ywm;->LL:LX/0ywk;

    iget-object v7, v0, LX/0ywm;->LLILIL:LX/0K70;

    iget-object v5, v0, LX/0ywm;->LLILL:LX/0ywj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, LX/0ywk;->LIZIZ()V

    iget v0, v6, LX/0ywk;->LLJ:I

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0K70;->onComplete()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput v0, v6, LX/0ywk;->LLJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZIZ()V

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0ywk;->LJII()I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    if-gez v14, :cond_1

    invoke-interface {v7}, LX/0K70;->onComplete()V

    goto :goto_1

    :cond_1
    new-array v0, v14, [B

    iget-object v2, v6, LX/0ywk;->LLILLIZIL:[B

    iget v1, v6, LX/0ywk;->LLILLJJLI:I

    invoke-static {v2, v1, v0, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v8, LX/0K7M;

    iget-wide v12, v6, LX/0ywk;->LLJIJIL:J

    iget v9, v6, LX/0ywk;->LLJI:I

    move-object v2, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v8 .. v16}, LX/0K7M;-><init>(IJJIJ)V

    iput v3, v8, LX/0K7M;->LJIIIIZZ:I

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/0ywj;->LIZ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-interface {v7, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    int-to-long v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v15

    add-long/2addr v0, v8

    long-to-int v4, v0

    iget v0, v6, LX/0ywk;->LLILLJJLI:I

    add-int/2addr v0, v14

    iput v0, v6, LX/0ywk;->LLILLJJLI:I

    iput v4, v2, LX/0K7M;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K7M;->LJII:J

    const/4 v8, 0x0

    move-wide/from16 v10, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7, v0}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :try_start_4
    iget-object v0, v6, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :try_start_5
    iget-object v0, v6, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    throw v2
.end method
