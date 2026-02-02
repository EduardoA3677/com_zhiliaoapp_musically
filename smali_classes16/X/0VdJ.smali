.class public final LX/0VdJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VZh;


# instance fields
.field public final synthetic LIZ:LX/0Vcs;


# direct methods
.method public constructor <init>(LX/0Vcs;)V
    .locals 0

    iput-object p1, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vcs;->LJ(Z)V

    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getTitleBarCallback()LX/0VdL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VdL;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VdW;->LJIJ()V

    :cond_1
    sget-object v0, LX/08gV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BF0;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    invoke-virtual {v2}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIIZZ(LX/0BF0;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0VdJ;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WvE;)V

    return-void
.end method
