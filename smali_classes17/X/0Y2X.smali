.class public final LX/0Y2X;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Y2N;


# direct methods
.method public constructor <init>(LX/0Y2N;)V
    .locals 1

    iput-object p1, p0, LX/0Y2X;->LLILIL:LX/0Y2N;

    const-string v0, "FetchingAnrInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0Y2X;->LL:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final LJFF(J)V
    .locals 7

    const-string/jumbo v4, "silent anr no anr info"

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_anr_info_start_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y2X;->LLILIL:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y2Y;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "get_anr_info_is_empty"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p1, p2, v6}, LX/0Y2N;->LIZIZ(IJZ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Y2X;->LLILIL:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5, v3}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v1, p1, p2}, LX/0Y2F;->LIZIZ(LX/0XgT;J)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p1, p2, v6}, LX/0Y2N;->LIZIZ(IJZ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Y2X;->LLILIL:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v1, v4, v3}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v1, p1, p2}, LX/0Y2F;->LIZIZ(LX/0XgT;J)V

    return-void
.end method

.method public final run()V
    .locals 2

    const-string v0, "AnrInfoMonitor$LightAnrInfoGetThread@1c3b.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    :catchall_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Y2X;->LL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Y2X;->LJFF(J)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "get_anr_info_start_time_null"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
