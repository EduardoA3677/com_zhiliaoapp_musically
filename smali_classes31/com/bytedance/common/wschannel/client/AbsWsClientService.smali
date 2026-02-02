.class public abstract Lcom/bytedance/common/wschannel/client/AbsWsClientService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0zg0;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mMessenger:Landroid/os/Messenger;

.field public final parser:LX/0zfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0zfx;

    invoke-direct {v0, p0}, LX/0zfx;-><init>(LX/0zg0;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->parser:LX/0zfx;

    return-void
.end method

.method public static com_bytedance_common_wschannel_client_AbsWsClientService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->com_bytedance_common_wschannel_client_AbsWsClientService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->com_bytedance_common_wschannel_client_AbsWsClientService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Context;)V

    return-void
.end method

.method public com_bytedance_common_wschannel_client_AbsWsClientService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0zfs;

    invoke-direct {v1, p2, p3}, LX/0zfs;-><init>(J)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->parser:LX/0zfx;

    invoke-virtual {v0, p1, v1}, LX/0zfx;->LIZ(Landroid/content/Intent;LX/0zfs;)V

    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x278b

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DATA_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz v3, :cond_0

    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    new-instance v1, LY/ARunnableS23S0200100_30;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6vqhP7qaw8WuOa98G7cTmVpgFvZ8k44Z90U="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/bytedance/common/wschannel/client/AbsWsClientService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    iget-object v0, v8, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
.end method

.method public abstract synthetic onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
.end method

.method public onSendResult(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartCommand intent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsWsClientService"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    new-instance v1, LY/ARunnableS23S0200100_30;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public abstract synthetic replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
.end method

.method public abstract synthetic syncState(ILX/0iSP;Z)V
.end method
