.class public Lcom/bytedance/realx/base/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static threadLock:Ljava/lang/Object;


# instance fields
.field public firstChanged:Z

.field public mContext:Landroid/content/Context;

.field public final nativeNetworkReceiver:J

.field public networkChangeIntent:Landroid/content/Intent;

.field public networkTypeThread:Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

.field public sNetworkType:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    iput-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->sNetworkType:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, nativeNetworkReceiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkChangeReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    iput-wide p1, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->nativeNetworkReceiver:J

    invoke-static {v0, p0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static com_bytedance_realx_base_NetworkChangeReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/bytedance/realx/base/NetworkChangeReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->com_bytedance_realx_base_NetworkChangeReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->com_bytedance_realx_base_NetworkChangeReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_bytedance_realx_base_NetworkChangeReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/bytedance/realx/base/NetworkChangeReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->com_bytedance_realx_base_NetworkChangeReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/bytedance/realx/base/NetworkChangeReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private getConstantNetworkType(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;)I
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->getType(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;)I

    move-result v0

    return v0
.end method

.method private getType(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;)I
    .locals 2

    sget-object v1, Lcom/bytedance/realx/base/NetworkChangeReceiver$1;->$SwitchMap$com$bytedance$realx$base$NetworkTypeUtils$NetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private native nativeSetNetworkType(ILjava/lang/String;J)V
.end method


# virtual methods
.method public StartDetect()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkTypeThread:Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

    const-string v0, "NetworkTypeThread"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;-><init>(Lcom/bytedance/realx/base/NetworkChangeReceiver;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkTypeThread:Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    return-void
.end method

.method public StopDetect()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkTypeThread:Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;->stopThread()V

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkTypeThread:Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkTypeThread:Lcom/bytedance/realx/base/NetworkChangeReceiver$NetworkTypeThread;

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public com_bytedance_realx_base_NetworkChangeReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "NetworkChangeReceiver"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceive, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkChangeIntent:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->threadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public getNetworkTypeInternal()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkChangeIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->getNetworkType(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->networkChangeIntent:Landroid/content/Intent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNetworkType, networkType\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkChangeReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->firstChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->sNetworkType:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->firstChanged:Z

    invoke-direct {p0, v4}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->getConstantNetworkType(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;)I

    move-result v3

    invoke-static {}, Lcom/bytedance/realx/base/NetworkTypeUtils;->getDebugInfo()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->nativeNetworkReceiver:J

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->nativeSetNetworkType(ILjava/lang/String;J)V

    iput-object v4, p0, Lcom/bytedance/realx/base/NetworkChangeReceiver;->sNetworkType:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/realx/base/NetworkChangeReceiver;->com_bytedance_realx_base_NetworkChangeReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/bytedance/realx/base/NetworkChangeReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
