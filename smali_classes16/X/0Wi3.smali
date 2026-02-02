.class public final LX/0Wi3;
.super LX/0Wi4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wi4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Wi4;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    invoke-interface {v3, v2, v1, v0}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
