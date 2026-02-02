.class public final LX/0zgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0zgO;


# direct methods
.method public constructor <init>(LX/0zgO;)V
    .locals 0

    iput-object p1, p0, LX/0zgT;->LL:LX/0zgO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6vqhP7qaw8W4KJ9DCZoRlVNDexe6izENM+GNi+3lEHIV"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object v0, v8, LX/0zgT;->LL:LX/0zgO;

    iput-object v1, v0, LX/0zgO;->LJ:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, LX/0zgO;->LJ(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v8, LX/0zgT;->LL:LX/0zgO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zgO;->LIZJ:J

    iget-object v0, v8, LX/0zgT;->LL:LX/0zgO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()LX/0zgZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zgZ;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    iget-object v1, p0, LX/0zgT;->LL:LX/0zgO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zgO;->LJ:Landroid/os/Messenger;

    iget-object v0, v1, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, LX/0zgT;->LL:LX/0zgO;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0zgT;->LL:LX/0zgO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()LX/0zgZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zgZ;->LIZ()V

    :cond_1
    return-void
.end method
