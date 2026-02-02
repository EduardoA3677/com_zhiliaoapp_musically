.class public final LX/0XIF;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, LX/0XIF;->LLILLIZIL:Lcom/ss/android/common/applog/AppLog;

    iput-object p2, p0, LX/0XIF;->LL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0XIF;->LLILIL:Z

    iput-wide p4, p0, LX/0XIF;->LLILL:J

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "AppLog@ab10.tryUpdateConfig$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    iget-object v4, p0, LX/0XIF;->LLILLIZIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v3, p0, LX/0XIF;->LL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0XIF;->LLILIL:Z

    iget-wide v0, p0, LX/0XIF;->LLILL:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;ZJ)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
