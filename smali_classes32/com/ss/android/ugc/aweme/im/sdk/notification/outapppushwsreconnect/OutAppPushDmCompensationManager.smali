.class public final Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IOutAppPushDmCompensationManager;
.implements LX/0zfH;


# static fields
.field public static final LLILZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/service/IOutAppPushDmCompensationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

.field public final LLILIL:LX/11Pe;

.field public volatile LLILL:Landroid/os/HandlerThread;

.field public volatile LLILLIZIL:Z

.field public volatile LLILLJJLI:LX/11Pk;

.field public volatile LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Pf;

    invoke-direct {v0}, LX/11Pf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/11Pd;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    move-result-object v1

    sget-object v0, LX/11Pe;->LIZ:LX/11Pg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zfo;

    invoke-direct {v0}, LX/0zfo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILIL:LX/11Pe;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/im/service/IOutAppPushDmCompensationManager;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/IOutAppPushDmCompensationManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IOutAppPushDmCompensationManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->a2:Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/IOutAppPushDmCompensationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a2:Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;-><init>()V

    sput-object v0, LX/06ZN;->a2:Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->a2:Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;

    return-object v0
.end method

.method public static LJII()Z
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLIZIL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLIZIL:Z

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, p0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "OutAppPushWsReconnectThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILL:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v2, LX/11Pk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILIL:LX/11Pe;

    invoke-direct {v2, v1, v0}, LX/11Pk;-><init>(Landroid/os/Looper;LX/11Pe;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLIZIL:Z

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, p0}, LX/0zfl;->LJIIIIZZ(LX/0zfH;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v1, :cond_0

    sget-object v0, LX/11Ph;->LOGOUT:LX/11Ph;

    invoke-virtual {v0}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILL:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v1, :cond_0

    sget-object v0, LX/11Ph;->IMSDK_RECEIVE:LX/11Ph;

    invoke-virtual {v0}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v1, :cond_2

    sget-object v0, LX/11Ph;->PUSH_RECEIVE:LX/11Ph;

    invoke-virtual {v0}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "dm_reconnect_strategy"

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJIIIIZZ(Landroid/os/Handler;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJIIIIZZ(Landroid/os/Handler;)V

    return-void

    :cond_5
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJIIIIZZ(Landroid/os/Handler;)V

    return-void

    :cond_7
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJIIIIZZ(Landroid/os/Handler;)V

    return-void

    :cond_9
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJIIIIZZ(Landroid/os/Handler;)V

    return-void

    :cond_a
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLJJLI:LX/11Pk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJIIIIZZ(Landroid/os/Handler;)V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILIL:LX/11Pe;

    invoke-interface {v0}, LX/11Pe;->LIZIZ()LX/0iSP;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current connectState : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0iSP;->CONNECT_CLOSED:LX/0iSP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0iSP;->CONNECT_FAILED:LX/0iSP;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ws status change : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LLILLL:J

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/os/Handler;)V
    .locals 3

    sget-object v1, LX/11Ph;->RECONNECT_WS:LX/11Ph;

    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/notification/outapppushwsreconnect/OutAppPushDmCompensationManager;->LL:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
