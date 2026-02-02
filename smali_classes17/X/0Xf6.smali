.class public final LX/0Xf6;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/runtime/VERuntime;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V
    .locals 0

    iput-object p1, p0, LX/0Xf6;->LL:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "VERuntime@379.initConfig$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/0Xf6;->LL:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    sget-boolean v0, LX/0Xf4;->LIZ:Z

    if-nez v0, :cond_1

    const-class v1, LX/0Xf4;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/0Xf4;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xf4;->LIZ(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xf4;->LIZ:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    const-string v0, "VERuntime@379.initConfig$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_3

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_3
    throw v0
.end method
