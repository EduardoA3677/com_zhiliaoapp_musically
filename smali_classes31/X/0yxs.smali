.class public final LX/0yxs;
.super LX/0yy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0yxa;


# direct methods
.method public constructor <init>(LX/0yxa;)V
    .locals 3

    iput-object p1, p0, LX/0yxs;->LLILIL:LX/0yxa;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, v2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0yxs;->LLILIL:LX/0yxa;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/0yxs;->LLILIL:LX/0yxa;

    iget-wide v1, v6, LX/0yxa;->LLJ:J

    iget-wide v4, v6, LX/0yxa;->LLIZLLLIL:J

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/0yxa;->LLIZLLLIL:J

    const/4 v0, 0x0

    :goto_0
    monitor-exit v7

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v6, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    iget-object v0, v6, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0, v3, v2, v2}, LX/0yxZ;->LJII(IIZ)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v6, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
