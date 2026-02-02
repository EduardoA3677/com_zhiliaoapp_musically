.class public final LX/0ywl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K6n<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ywj;

.field public final synthetic LIZIZ:LX/0ywk;


# direct methods
.method public constructor <init>(LX/0ywk;LX/0ywj;)V
    .locals 0

    iput-object p1, p0, LX/0ywl;->LIZIZ:LX/0ywk;

    iput-object p2, p0, LX/0ywl;->LIZ:LX/0ywj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "[B>;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    invoke-virtual {v0}, LX/0ywk;->LIZIZ()V

    iget-object v1, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget v0, v1, LX/0ywk;->LLJ:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0K70;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, LX/0ywk;->LLJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZIZ()V

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    invoke-virtual {v0}, LX/0ywk;->LJII()I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    if-gez v13, :cond_1

    invoke-interface {v4}, LX/0K70;->onComplete()V

    goto :goto_1

    :cond_1
    new-array v1, v13, [B

    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget-object v2, v0, LX/0ywk;->LLILLIZIL:[B

    iget v0, v0, LX/0ywk;->LLILLJJLI:I

    invoke-static {v2, v0, v1, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v7, LX/0K7M;

    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget-wide v11, v0, LX/0ywk;->LLJIJIL:J

    iget v8, v0, LX/0ywk;->LLJI:I

    move-object v2, v7

    move-wide/from16 v16, v9

    invoke-direct/range {v7 .. v15}, LX/0K7M;-><init>(IJJIJ)V

    iput v5, v7, LX/0K7M;->LJIIIIZZ:I

    iget-object v7, v3, LX/0ywl;->LIZ:LX/0ywj;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v7, LX/0ywj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    invoke-interface {v4, v1}, LX/0K70;->onNext(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget v0, v1, LX/0ywk;->LLILLJJLI:I

    add-int/2addr v0, v13

    iput v0, v1, LX/0ywk;->LLILLJJLI:I

    int-to-long v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    add-long/2addr v0, v6

    long-to-int v6, v0

    iput v6, v2, LX/0K7M;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K7M;->LJII:J

    move-wide/from16 v9, v16

    const/4 v7, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :try_start_3
    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget-object v0, v0, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v4, v0}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :try_start_6
    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget-object v0, v0, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-void

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    :try_start_7
    iget-object v0, v3, LX/0ywl;->LIZIZ:LX/0ywk;

    iget-object v0, v0, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v2
.end method
