.class public final LX/0zgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfX;


# instance fields
.field public final LIZ:LY/ARunnableS86S0100000_30;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/os/Messenger;

.field public final LJFF:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "LX/0zgL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zgO;->LIZ:LY/ARunnableS86S0100000_30;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0zgO;->LIZIZ:J

    iput-wide v0, p0, LX/0zgO;->LIZJ:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "ws_app"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput v0, v1, LX/0zgL;->LIZJ:I

    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/0zgO;->LJ(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v2, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "ws_app"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    invoke-direct {v0, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    iput-object v0, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput v0, v1, LX/0zgL;->LIZJ:I

    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/0zgO;->LJ(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "ws_app"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x4

    iput v0, v1, LX/0zgL;->LIZJ:I

    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/0zgO;->LJ(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "payload"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x5

    iput v0, v1, LX/0zgL;->LIZJ:I

    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/0zgO;->LJ(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final declared-synchronized LJ(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zgO;->LJ:Landroid/os/Messenger;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0zgO;->LJFF(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0zgO;->LJI(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(Landroid/content/ComponentName;)V
    .locals 7

    iget-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v5, v0}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, LX/0zgT;

    invoke-direct {v6, p0}, LX/0zgT;-><init>(LX/0zgO;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zgO;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()LX/0zgZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0zgO;->LIZ:LY/ARunnableS86S0100000_30;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6vqhP7qaw8W4KJ9DCZoRlVNDexe6izENM+GNi+3lEHIV"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v4, v6, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final LJI(Landroid/content/ComponentName;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zgL;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iget v0, v4, LX/0zgL;->LIZJ:I

    iput v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/0zgL;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x21a15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zgO;->LJ:Landroid/os/Messenger;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LX/0zgO;->LJ:Landroid/os/Messenger;

    iget-object v0, p0, LX/0zgO;->LJFF:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()LX/0zgZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zgZ;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final LJII(ILandroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_3

    if-lez p1, :cond_3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_3

    iget-object v0, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zgO;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p2}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS22S0101000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, LX/0zgV;

    invoke-direct {v0, p0, p1, p3}, LX/0zgV;-><init>(LX/0zgO;Landroid/content/Context;Z)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
