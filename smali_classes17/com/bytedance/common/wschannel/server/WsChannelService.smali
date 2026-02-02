.class public Lcom/bytedance/common/wschannel/server/WsChannelService;
.super Lcom/bytedance/common/wschannel/app/AbsMessengerService;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->handleMsg(Landroid/os/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0zgB;->LIZ:LX/0zg8;

    if-nez v0, :cond_2

    const-class v1, LX/0zg8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zgB;->LIZ:LX/0zg8;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0zgB;->LIZ(Landroid/content/Context;)LX/0zg8;

    move-result-object v0

    sput-object v0, LX/0zgB;->LIZ:LX/0zg8;

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
    sget-object v0, LX/0zgB;->LIZ:LX/0zg8;

    invoke-virtual {v0, p1}, LX/0zg8;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return v0
.end method
