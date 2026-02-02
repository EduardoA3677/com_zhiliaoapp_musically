.class public final LX/0yxe;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0yyC;

.field public final synthetic LLILLIZIL:LX/0yxq;


# direct methods
.method public varargs constructor <init>(LX/0yxq;[Ljava/lang/Object;LX/0yyC;)V
    .locals 1

    iput-object p1, p0, LX/0yxe;->LLILLIZIL:LX/0yxq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yxe;->LLILIL:Z

    iput-object p3, p0, LX/0yxe;->LLILL:LX/0yyC;

    const-string v0, "OkHttp %s ACK Settings"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v8, p0, LX/0yxe;->LLILLIZIL:LX/0yxq;

    iget-boolean v1, p0, LX/0yxe;->LLILIL:Z

    iget-object v6, p0, LX/0yxe;->LLILL:LX/0yyC;

    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v2, v0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    monitor-enter v2

    :try_start_0
    iget-object v3, v8, LX/0yxq;->LLILL:LX/0yxa;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLJJI:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v4

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLJJI:LX/0yyC;

    iput v7, v0, LX/0yyC;->LIZ:I

    iget-object v0, v0, LX/0yyC;->LIZIZ:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v5, v0, LX/0yxa;->LLJJI:LX/0yyC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xa

    const/4 v9, 0x1

    if-ge v1, v0, :cond_2

    shl-int/2addr v9, v1

    iget v0, v6, LX/0yyC;->LIZ:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_1

    iget-object v0, v6, LX/0yyC;->LIZIZ:[I

    aget v0, v0, v1

    invoke-virtual {v5, v1, v0}, LX/0yyC;->LIZIZ(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLJJI:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v1

    const-wide/16 v11, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_1
    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/0yxY;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0yxY;

    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v1, v0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    iget-object v0, v0, LX/0yxa;->LLJJI:LX/0yyC;

    invoke-virtual {v1, v0}, LX/0yxZ;->LIZ(LX/0yyC;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    iget-object v1, v8, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v1, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :goto_3
    :try_start_5
    monitor-exit v2

    if-eqz v10, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    array-length v6, v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    aget-object v2, v10, v3

    monitor-enter v2

    :try_start_6
    iget-wide v0, v2, LX/0yxY;->LIZIZ:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/0yxY;->LIZIZ:J

    cmp-long v0, v4, v11

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    monitor-exit v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_6
    sget-object v3, LX/0yxa;->LLJJJ:LX/0XRc;

    new-instance v2, LX/0yy7;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v8, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-direct {v2, v8, v1}, LX/0yy7;-><init>(LX/0yxq;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
