.class public final LX/0XzK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/AnrListener;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0XzK;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnrChange(ZI)V
    .locals 10

    const/16 v1, 0x14

    const/4 v9, 0x1

    const/16 v0, -0x14

    if-eqz p1, :cond_1

    if-ne p2, v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_0
    iget-object v3, p0, LX/0XzK;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v8, "opt_held_by_lock_thread_priority"

    const/16 v5, 0x7c00

    const/16 v6, 0x64

    const/4 v7, 0x2

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    if-lt v2, v0, :cond_2

    if-gt v2, v1, :cond_2

    :try_start_0
    invoke-static {v2}, LX/0Zb1;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->Init(Landroid/content/Context;)Z

    invoke-static {v2}, LX/0Zb1;->LIZ(I)V

    return-void

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v8, "reset_increase_thread_priority_when_anr"

    const/16 v5, 0x7c00

    const/16 v6, 0x64

    const/4 v7, 0x2

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, -0xa

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
