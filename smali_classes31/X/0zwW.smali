.class public final LX/0zwW;
.super LX/0zxp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:LX/0zxp;

.field public final LLILIL:LX/0zwN;

.field public LLILL:Ljava/lang/Throwable;

.field public LLILLIZIL:LX/0zwh;

.field public volatile LLILLJJLI:LX/0zwm;

.field public LLILLL:LX/0zyb;

.field public volatile LLILZ:I

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Ljava/io/File;

.field public volatile LLIZ:LX/0Pjg;

.field public final LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLJI:I

.field public LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zxp;LX/0zwN;Ljava/io/InputStream;)V
    .locals 7

    invoke-direct {p0}, LX/0zxp;-><init>()V

    iput-object p1, p0, LX/0zwW;->LL:LX/0zxp;

    iput-object p2, p0, LX/0zwW;->LLILIL:LX/0zwN;

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    instance-of v0, p3, LX/0zwh;

    if-eqz v0, :cond_4

    check-cast p3, LX/0zwh;

    :goto_0
    iput-object p3, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    sget-object v0, LX/0Pjg;->LL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x1000

    iput v3, p0, LX/0zwW;->LLJI:I

    const/4 v5, 0x1

    iput v5, p0, LX/0zwW;->LLJIJIL:I

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getForceMeta()LX/0zvc;

    move-result-object v1

    sget-object v0, LX/0zvc;->FORCE_BYTES:LX/0zvc;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0zxp;->LJI()[B

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, LX/0zxp;->LJI()[B

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v2, LX/0zws;

    array-length v1, v4

    iget v0, p0, LX/0zwW;->LLJIJIL:I

    invoke-direct {v2, v4, v1, p1, v0}, LX/0zws;-><init>([BILX/0zxp;I)V

    iput-object v2, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zyb;->onCreate()V

    :cond_0
    sget-object v0, LX/0Pjg;->LLILIL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    array-length v0, v4

    iput v0, p0, LX/0zwW;->LLJI:I

    array-length v0, v4

    iput v0, p0, LX/0zwW;->LLILZ:I

    iput-boolean v5, p0, LX/0zwW;->LLILZIL:Z

    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0zyb;->LIZ(LX/0zwW;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0zSM;

    invoke-virtual {p1}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zSM;-><init>([B)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_1

    :cond_4
    new-instance v0, LX/0zwh;

    invoke-direct {v0, p2, p3, v6}, LX/0zwh;-><init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V

    iput-boolean v2, v0, LX/0zwh;->LLILIL:Z

    move-object p3, v0

    goto :goto_0

    :cond_5
    move-object p3, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0zwh;

    invoke-direct {v0, p2, v1, v6}, LX/0zwh;-><init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V

    iput-boolean v2, v0, LX/0zwh;->LLILIL:Z

    :cond_7
    iput-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    invoke-virtual {p1}, LX/0zxp;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    :goto_2
    iput v3, p0, LX/0zwW;->LLJI:I

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJ:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/0zwA;->LJJIJLIJ:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0zwE;->FORCE_WRITE_BACK:LX/0zwE;

    :goto_3
    iget v1, p0, LX/0zwW;->LLJIJIL:I

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIL:LX/0zvc;

    invoke-static {v3, v2, p1, v1, v0}, LX/0zwl;->LIZ(ILX/0zwE;LX/0zxp;ILX/0zvc;)LX/0zwm;

    move-result-object v0

    iput-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    return-void

    :cond_9
    sget-object v2, LX/0zwE;->AUTO:LX/0zwE;

    goto :goto_3

    :cond_a
    sget-object v2, LX/0zwE;->FORCE_MEMORY:LX/0zwE;

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0zwh;->available()I

    move-result v0

    if-lt v0, v3, :cond_8

    move v3, v0

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v0, "no input stream provided by provider"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, p0, LX/0zwW;->LLILZ:I

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    const/4 v5, 0x1

    const-string v4, "ForestBuffer"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v7, p0, LX/0zwW;->LLJI:I

    iget v6, p0, LX/0zwW;->LLILZ:I

    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zwh;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get size from inputStream failed"

    invoke-static {v4, v0, v1, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    :cond_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    add-int/2addr v0, v6

    if-ge v7, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-virtual {p0}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "get size from file failed"

    invoke-static {v4, v0, v1, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    :cond_9
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v2

    :cond_a
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    goto/16 :goto_0

    :cond_b
    iget v7, p0, LX/0zwW;->LLJI:I

    goto/16 :goto_0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ptr"

    iget v0, p0, LX/0zwW;->LLILZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "estimatedSize"

    iget v0, p0, LX/0zwW;->LLJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "input_stream"

    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "reference_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_closed"

    iget-boolean v0, p0, LX/0zwW;->LLILZIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwW;->LLILZLL:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "file"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget v0, p0, LX/0zwW;->LLJIJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error"

    iget-object v0, p0, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_2
    const-string v0, "from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJIJJLI:LX/0zwq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zwq;->LIZ:LX/0zxz;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "use_resource_chain"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0zwW;->LL:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zwW;->LL:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()[B
    .locals 2

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwm;->LJIIL()[B

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJII()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/0zwW;->LL:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0zwW;->LLILZLL:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/0zwW;->LLILIL:LX/0zwN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zwW;->LJJJJZ(LX/0zwN;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0zwW;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-boolean v0, p0, LX/0zwW;->LLILZIL:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0zyb;->LIZ(LX/0zwW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_7

    iput-object v3, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v0}, LX/0zwm;->LJIIJJI()V

    goto/16 :goto_a

    :cond_2
    :try_start_3
    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "ForestBuffer"

    const-string v2, "doClose"

    const-string v1, "forest buffer is closed in unfinished state"

    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_3
    iput-boolean v5, p0, LX/0zwW;->LLILZIL:Z

    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zwh;->close()V

    :cond_4
    iput-object v3, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/0zyb;->LIZ(LX/0zwW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    :try_start_5
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_7

    goto :goto_9

    :catchall_4
    move-exception v2

    :try_start_6
    const-string v1, "ForestBuffer"

    const-string v0, "close origin input stream failed"

    invoke-static {v1, v0, v2, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    if-nez p1, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0zyb;->LIZ(LX/0zwW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object v0, v3

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    :try_start_8
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_7

    :goto_9
    iput-object v3, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v0}, LX/0zwm;->LJIIJJI()V

    :cond_7
    :goto_a
    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zwb;->LJ(LX/0zwN;)V

    :cond_8
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_a
    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LX/0zyb;->LIZ(LX/0zwW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_b
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_a
    move-object v0, v3

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    :try_start_b
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_b

    iput-object v3, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v0}, LX/0zwm;->LJIIJJI()V

    :cond_b
    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zwb;->LJ(LX/0zwN;)V

    :cond_c
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2
.end method

.method public final LJIJI()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v1, p0, LX/0zwW;->LLILZ:I

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v0, v1}, LX/0zwm;->LJ(I)[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0zwm;->LJIIJJI()V

    new-instance v3, LX/0zws;

    iget v2, v0, LX/0zwm;->LIZLLL:I

    iget-object v1, v0, LX/0zwm;->LIZ:LX/0zxp;

    iget v0, v0, LX/0zwm;->LIZIZ:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/0zws;-><init>([BILX/0zxp;I)V

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    sget-object v0, LX/0Pjg;->LLILIL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    iget-object v1, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v0}, LX/0zwW;->LJIJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v2, "ForestBuffer"

    const-string v1, "finish failed"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJJIJ(LX/0zwN;)V
    .locals 7

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/0zwA;->LJJIJLIJ:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v0, [B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1, v5, p1}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    :cond_1
    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2000

    new-array v2, v0, [B

    invoke-virtual {p0, p1, v1}, LX/0zwW;->LJJJJZ(LX/0zwN;Z)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    instance-of v0, v6, LX/0zwc;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v3, "ForestBuffer"

    const-string v2, "flush"

    const-string v1, "flushed unexpected stream"

    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    move-object v0, v6

    check-cast v0, LX/0zwc;

    invoke-virtual {v0, v2}, LX/0zwc;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    const-string v1, "ForestBuffer"

    const-string v0, "flush failed"

    invoke-static {v1, v0, v2, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    invoke-virtual {p0, v2, v5, v5, p1}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0zwW;->LJJIJ(LX/0zwN;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_5
    invoke-virtual {p0, p1}, LX/0zwW;->LJJJJZI(LX/0zwN;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 4

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v0}, LX/0zwm;->LJIIJJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0zwW;->LLILZLL:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zwb;->LJ(LX/0zwN;)V

    iget-object v1, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v0}, LX/0zwW;->LJIJ(Z)V

    iput-object v2, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final LJJIZ(I[BIILX/0zwc;)I
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    const-string v8, "ForestBuffer is Clear"

    move/from16 v9, p4

    move/from16 v16, p3

    move-object/from16 v10, p2

    move/from16 v11, p1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {v6}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move/from16 v0, v16

    invoke-virtual {v6, v11, v10, v0, v9}, LX/0zwW;->LJJLIIIIJ(I[BII)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_2
    iget v2, v6, LX/0zwW;->LLJIJIL:I

    move-object/from16 v12, p5

    iget-object v1, v12, LX/0zwc;->LLILIL:LX/0zxx;

    iget-object v0, v1, LX/0zxx;->LIZIZ:Ljava/lang/Integer;

    const-string v7, "input stream corrupted"

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0zxx;->LIZIZ:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v6}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_5

    iget v0, v6, LX/0zwW;->LLILZ:I

    if-gt v0, v11, :cond_5

    return v14

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeStreaming()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v5, "ForestBuffer"

    const-string v4, ""

    if-eqz v1, :cond_6

    iget v0, v6, LX/0zwW;->LLILZ:I

    if-le v0, v11, :cond_6

    new-instance v2, Lkotlin/Pair;

    iget v0, v6, LX/0zwW;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v6, LX/0zwW;->LLILZ:I

    if-gt v0, v11, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v6}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_a

    add-int v15, v11, v9

    iget v0, v6, LX/0zwW;->LLILZ:I

    if-le v15, v0, :cond_a

    :try_start_0
    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :goto_1
    :try_start_1
    invoke-virtual {v6}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v6, LX/0zwW;->LLILZ:I

    if-le v15, v0, :cond_9

    move/from16 v0, v16

    invoke-virtual {v6, v11, v10, v0, v9}, LX/0zwW;->LJJLIIIIJ(I[BII)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_7
    :try_start_2
    iget-object v1, v6, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v1, :cond_16

    iget v0, v6, LX/0zwW;->LLILZ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v2, "tryLoadFromOriginInputStream"

    if-lt v0, v11, :cond_14

    :try_start_3
    iget v0, v6, LX/0zwW;->LLILZ:I

    sub-int/2addr v0, v11

    add-int v15, v16, v0

    sub-int v0, v9, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v10, v15, v0}, LX/0zwh;->read([BII)I

    move-result v3

    if-ne v3, v14, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/0zwW;->LJIJI()V

    new-instance v2, Lkotlin/Pair;

    iget v0, v6, LX/0zwW;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :try_start_6
    iget v13, v6, LX/0zwW;->LLILZ:I

    iget-object v14, v6, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v14, v13}, LX/0zwm;->LIZIZ(I)V

    add-int v1, v13, v3

    const/4 v0, 0x0

    move v1, v1

    move v0, v0

    invoke-static {v1, v14, v0}, LX/0zwl;->LIZIZ(ILX/0zwm;Z)LX/0zwm;

    move-result-object v0

    invoke-virtual {v0, v13, v10, v15, v3}, LX/0zwm;->LJIILJJIL(I[BII)V

    iput-object v0, v6, LX/0zwW;->LLILLJJLI:LX/0zwm;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v13

    :try_start_7
    const-string v1, "add bytes failed"

    invoke-virtual {v6}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v2, v1, v13, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v1, v1, v0}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    :goto_2
    iget v0, v6, LX/0zwW;->LLILZ:I

    add-int/2addr v0, v3

    iput v0, v6, LX/0zwW;->LLILZ:I

    new-instance v2, Lkotlin/Pair;

    iget v0, v6, LX/0zwW;->LLILZ:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v2, Lkotlin/Pair;

    iget v0, v6, LX/0zwW;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lkotlin/Pair;

    iget v0, v6, LX/0zwW;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_c
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    if-gt v9, v1, :cond_d

    move v1, v9

    :cond_d
    if-gez v1, :cond_f

    new-instance v3, Ljava/io/IOException;

    const-string v0, "rest size is less than 0"

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v6}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "rest_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "getBytesAtRange"

    invoke-static {v5, v0, v4, v3, v2}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iput-object v3, v6, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    throw v3

    :cond_f
    iget-object v5, v6, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-nez v5, :cond_11

    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {v6}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v5, v6, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-nez v5, :cond_11

    new-instance v1, Ljava/io/IOException;

    const-string v0, "meta is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v4, v5, LX/0zwm;->LIZIZ:I

    iget-object v3, v12, LX/0zwc;->LLILIL:LX/0zxx;

    iget-object v0, v3, LX/0zxx;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0zxx;->LIZIZ:Ljava/lang/Integer;

    :cond_12
    iget-object v0, v12, LX/0zwc;->LLILIL:LX/0zxx;

    move-object v9, v0

    move-object v6, v10

    move/from16 v7, v16

    move v8, v1

    move-object v4, v5

    move v5, v11

    invoke-virtual/range {v4 .. v9}, LX/0zwm;->LJIIJ(I[BIILX/0zxx;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_12

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    :try_start_8
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read origin input stream failed at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0zwW;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v3, v2}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    throw v3

    :cond_14
    new-instance v1, Ljava/io/IOException;

    const-string v0, "read index is larger than ptr"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v6}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iput-object v1, v6, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    throw v1

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v0, "origin input stream is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v6, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V
    .locals 5

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    invoke-virtual {v0}, LX/0zwm;->LJIIJJI()V

    :cond_0
    if-eqz p3, :cond_4

    if-nez p4, :cond_1

    iget-object v1, p0, LX/0zwW;->LLILIL:LX/0zwN;

    goto :goto_0

    :cond_1
    move-object v1, p4

    :goto_0
    :try_start_0
    iget-object v0, v1, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->handleException(LX/0zwN;Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0zwW;->LJJLIIIJJIZ(Ljava/io/InputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iput-object p1, p0, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0zyb;->LIZIZ()V

    :cond_5
    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getSupportLog$forest_release()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ForestBuffer"

    const-string v1, "handleException"

    const-string v0, "exception occurs when using ForestBuffer"

    invoke-static {v2, v1, v0, p1, v3}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_6
    if-nez p4, :cond_7

    iget-object p4, p0, LX/0zwW;->LLILIL:LX/0zwN;

    :cond_7
    invoke-static {p4}, LX/0zwb;->LJ(LX/0zwN;)V

    if-eqz p2, :cond_8

    iget-object v1, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v0}, LX/0zwW;->LJIJ(Z)V

    iput-object v4, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    :cond_8
    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 2

    iget-object v1, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    sget-object v0, LX/0Pjg;->LLILL:LX/0Pjg;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 3

    iget-object v1, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    sget-object v0, LX/0Pjg;->LL:LX/0Pjg;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    sget-object v0, LX/0Pjg;->LLILIL:LX/0Pjg;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zwm;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJJJLL()Z
    .locals 3

    iget-object v1, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    sget-object v0, LX/0Pjg;->LLILIL:LX/0Pjg;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwm;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJZ(LX/0zwN;Z)Ljava/io/InputStream;
    .locals 5

    invoke-virtual {p0}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, LX/0zwc;

    new-instance v0, LX/0zxx;

    invoke-direct {v0}, LX/0zxx;-><init>()V

    invoke-direct {v1, p0, v0, p2}, LX/0zwc;-><init>(LX/0zwW;LX/0zxx;Z)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1, v2, p1}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    :cond_1
    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v4, :cond_4

    iget v0, p0, LX/0zwW;->LLILZ:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_4

    const-string v2, "ForestBuffer"

    const-string v1, "provide origin input stream"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :cond_4
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_5
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeStreaming()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zwN;LX/0zwW;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-virtual {p0}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, LX/0zwc;

    new-instance v0, LX/0zxx;

    invoke-direct {v0}, LX/0zxx;-><init>()V

    invoke-direct {v1, p0, v0, p2}, LX/0zwc;-><init>(LX/0zwW;LX/0zxx;Z)V

    return-object v1

    :cond_8
    :try_start_1
    invoke-virtual {p0}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v1

    :cond_a
    check-cast v3, Ljava/io/InputStream;

    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    iget-object v0, p0, LX/0zwW;->LL:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(LX/0zwN;)V
    .locals 4

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwm;->LJIIL()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zwm;->LJIIL()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1, v3, p1}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    :cond_2
    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, LX/0zwW;->LLILZ:I

    iget-object v1, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    invoke-static {v2, v1, v0, p0}, LX/0zwl;->LIZLLL(ILX/0zwm;LX/0zwh;LX/0zwW;)LX/0zwm;

    move-result-object v0

    iput-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    iget v0, v0, LX/0zwm;->LIZLLL:I

    iput v0, p0, LX/0zwW;->LLILZ:I

    invoke-virtual {p0}, LX/0zwW;->LJIJI()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "ForestBuffer"

    const-string v0, "read input stream to memory failed"

    invoke-static {v1, v0, v2, v3}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    invoke-virtual {p0, v2, v3, v3, p1}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0zwW;->LJJJJZI(LX/0zwN;)V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJJLIIIIJ(I[BII)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zwW;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_1
    iget v0, p0, LX/0zwW;->LLILZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "origin input stream and meta is null"

    if-ne p1, v0, :cond_5

    :try_start_2
    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, LX/0zwh;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/0zwW;->LLILZ:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0zwW;->LLILZ:I

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJJLIIIJJIZ(Ljava/io/InputStream;Z)Z
    .locals 10

    iget v2, p0, LX/0zwW;->LLILZ:I

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v5, "ForestBuffer"

    const-string v4, "tryResume"

    const-string v2, "resume meta when meta is not null, unlock"

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return v3

    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0zwW;->LL:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x1

    :cond_1
    const/4 v4, 0x0

    const-string v6, "ForestBuffer"

    if-nez p1, :cond_2

    const-string v0, "resume failed because no input stream is available"

    invoke-static {v6, v0, v4, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    return v3

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_3

    const-string v7, "ForestBuffer"

    const-string v2, "tryResume"

    const-string v1, "resume meta when meta is not null, lock"

    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v2, v1, v4, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    :cond_3
    :try_start_1
    iget v1, p0, LX/0zwW;->LLILZ:I

    iget v0, p0, LX/0zwW;->LLJI:I

    if-ge v1, v0, :cond_4

    move v1, v0

    :cond_4
    iput v1, p0, LX/0zwW;->LLJI:I

    if-nez p2, :cond_5

    iget v0, p0, LX/0zwW;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zwW;->LLJIJIL:I

    :cond_5
    iget v9, p0, LX/0zwW;->LLILZ:I

    sget-object v1, LX/0zqn;->LIZ:LX/0zqn;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/0zwA;->LJJIJLIJ:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/0zwE;->FORCE_WRITE_BACK:LX/0zwE;

    :goto_0
    iget-object v7, p0, LX/0zwW;->LL:LX/0zxp;

    iget v1, p0, LX/0zwW;->LLJIJIL:I

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIL:LX/0zvc;

    invoke-static {v9, v8, v7, v1, v0}, LX/0zwl;->LIZ(ILX/0zwE;LX/0zxp;ILX/0zvc;)LX/0zwm;

    move-result-object v0

    iput-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    iget-object v0, p0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-nez v0, :cond_8

    const-string v0, "resume failed because meta is null"

    invoke-static {v6, v0, v4, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    goto :goto_1

    :cond_6
    sget-object v8, LX/0zwE;->AUTO:LX/0zwE;

    goto :goto_0

    :cond_7
    sget-object v8, LX/0zwE;->FORCE_MEMORY:LX/0zwE;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    :cond_8
    :try_start_2
    invoke-virtual {v0, p1, v3}, LX/0zwm;->LIZLLL(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    new-instance v7, Ljava/io/IOException;

    const-string v0, "unexpected reading EOF"

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "tryResume"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v2, v1, v7, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    throw v7

    :cond_a
    iput v1, p0, LX/0zwW;->LLILZ:I

    iput-boolean v3, p0, LX/0zwW;->LLILZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume ForestBuffer successfully "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zwW;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remains: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zwW;->LLILZ:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    sget-object v0, LX/0Pjg;->LL:LX/0Pjg;

    iput-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zwh;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v1, LX/0zwh;

    iget-object v0, p0, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-direct {v1, v0, p1, v4}, LX/0zwh;-><init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V

    iput-boolean v3, v1, LX/0zwh;->LLILIL:Z

    iput-object v1, p0, LX/0zwW;->LLILLIZIL:LX/0zwh;

    iput-object v4, p0, LX/0zwW;->LLILL:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v3, 0x1

    return v3

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v0, "error happens when resuming"

    invoke-static {v6, v0, v2, v5}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0, v2, v5, v5, v4}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0zwW;->LLIZLLLIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/0zwW;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    const-string v4, "ForestBuffer"

    const-string v3, "close"

    const-string v2, "unexpected close count, less than 0"

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0zwW;->LJIJ(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataProvider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwW;->LL:LX/0zxp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwW;->LLIZ:LX/0Pjg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
