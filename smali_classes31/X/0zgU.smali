.class public final LX/0zgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0zgR;


# direct methods
.method public constructor <init>(LX/0zgR;)V
    .locals 0

    iput-object p1, p0, LX/0zgU;->LL:LX/0zgR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object p2, v10, v0

    new-instance v12, LX/0a1V;

    const-string v4, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6urZ0ODyQS8FPWQR+JYWoRnFQvWmXxo="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v2, v4, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v9, LX/0zgU;->LL:LX/0zgR;

    iget-object v3, v0, LX/0zgR;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v9, LX/0zgU;->LL:LX/0zgR;

    invoke-virtual {v0}, LX/0zgR;->LJ()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v9, LX/0zgU;->LL:LX/0zgR;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    iget-object v0, v9, LX/0zgU;->LL:LX/0zgR;

    invoke-virtual {v0}, LX/0zgR;->LIZLLL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, v9, LX/0zgU;->LL:LX/0zgR;

    iput-boolean v2, v0, LX/0zgR;->LJ:Z

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zgU;->LL:LX/0zgR;

    iget-object v2, v0, LX/0zgR;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, p0, LX/0zgU;->LL:LX/0zgR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    iput-object v0, v1, LX/0zgR;->LIZLLL:LX/0zgU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zgR;->LJ:Z

    invoke-virtual {v1}, LX/0zgR;->LJFF()V

    iget-object v0, p0, LX/0zgU;->LL:LX/0zgR;

    invoke-virtual {v0}, LX/0zgR;->LJ()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
