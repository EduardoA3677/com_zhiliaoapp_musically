.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->M1:Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->M1:Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;-><init>()V

    sput-object v0, LX/06ZN;->M1:Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;

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
    sget-object v0, LX/06ZN;->M1:Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v8, LX/0zOP;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0zNp;

    invoke-direct {v2}, LX/0zNp;-><init>()V

    sget-object v1, LX/0zOT;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0zOT;->LIZIZ:LX/0zOF;

    const-string v2, "setTTPConfig"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, LX/0zNw;

    invoke-direct {v1}, LX/0zNw;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;-><init>(LX/0zNw;)V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;-><init>(LX/0zNw;)V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    new-instance v1, LX/0zNt;

    invoke-direct {v1}, LX/0zNt;-><init>()V

    sget-object v2, LX/0zO4;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zNx;

    invoke-direct {v1}, LX/0zNx;-><init>()V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04CX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v6, LX/0Nae;->LL:LX/0Nae;

    const-string v0, "fist_feed_show"

    invoke-static {v6, v0, v7}, LX/04w3;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v0, LX/0521;

    invoke-direct {v0, v6}, LX/0521;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttp_mode_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
